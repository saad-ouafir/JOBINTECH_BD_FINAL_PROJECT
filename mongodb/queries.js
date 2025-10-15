//Queries and Aggregations

//1. List all sensor readings recorded in the last 24 hours

 
db.lectures.find({ timestamp: { $gte: new Date(Date.now() - 24*60*60*1000) } })
 

//2. Find the metadata for a specific device using its _id

 
db.appareils.findOne({ _id: ObjectId("68ecfd4c7b80b3506a64af4d") })
 

//3. List all devices with their metadata and group name ($lookup)

 
db.appareils.aggregate([
  {
    $lookup: {
      from: "groupes_appareils",
      localField: "group_id",
      foreignField: "_id",
      as: "group_info"
    }
  },
  {
    $project: {
      _id: 1,
      model: 1,
      install_date: 1,
      group_id: 1,
      group_name: { $arrayElemAt: ["$group_info.group_name", 0] },
      location: { $arrayElemAt: ["$group_info.location", 0] }
    }
  }
])
 

//4. List all readings that have been tagged as 'high_alert'

 
db.lectures.find({ tags: "high_alert" })
 

//5. Display the 10 most recent readings for a specific device_id, sorted by descending timestamp

 
db.lectures.find({ appareil_id: ObjectId("68ecfd4c7b80b3506a64af4d") })
  .sort({ timestamp: -1 })
  .limit(10)
 

//6. Identify devices that have never sent a reading ($lookup)

 
db.appareils.aggregate([
  {
    $lookup: {
      from: "lectures",
      localField: "_id",
      foreignField: "device_id",
      as: "device_readings"
    }
  },
  {
    $match: {
      device_readings: { $size: 0 }
    }
  },
  {
    $project: {
      _id: 1,
      model: 1,
      install_date: 1,
      group_id: 1
    }
  }
])
 

//7. Identify device groups that do not contain any registered devices ($lookup)

 
db.groupes_appareils.aggregate([
  {
    $lookup: {
      from: "appareils",
      localField: "_id",
      foreignField: "group_id",
      as: "devices_in_group"
    }
  },
  {
    $match: {
      devices_in_group: { $size: 0 }
    }
  },
  {
    $project: {
      _id: 1,
      group_name: 1,
      location: 1
    }
  }
])
 

//8. Count the number of devices in each group ($group)

 
db.appareils.aggregate([
  {
    $group: {
      _id: "$groupe_id",
      device_count: { $sum: 1 },
      devices: { $push: "$modele" }
    }
  },
  {
    $sort: { device_count: -1 }
  }
])


//9. Calculate the total number of readings for each reading_type ($group)


db.lectures.aggregate([
  {
    $group: {
      _id: "$type_lecture",
      total_readings: { $sum: 1 },
      avg_value: { $avg: "$valeur" },
      min_value: { $min: "$valeur" },
      max_value: { $max: "$valeur" }
    }
  },
  {
    $sort: { total_readings: -1 }
  }
])

//10. List devices that have sent more than 100 readings in total ($group, $match)

db.lectures.aggregate([
  {
    $group: {
      _id: "$appareil_id",
      reading_count: { $sum: 1 }
    }
  },
  {
    $match: {
      reading_count: { $gt: 100 }
    }
  },
  {
    $lookup: {
      from: "appareils",
      localField: "_id",
      foreignField: "_id",
      as: "device_info"
    }
  },
  {
    $project: {
      device_id: "$_id",
      reading_count: 1,
      model: { $arrayElemAt: ["$device_info.model", 0] },
      install_date: { $arrayElemAt: ["$device_info.install_date", 0] }
    }
  },
  {
    $sort: { reading_count: -1 }
  }
])

//11. Calculate the total number of readings recorded per day ($group, $sum)


db.lectures.aggregate([
  {
    $group: {
      _id: {
        $dateToString: { format: "%Y-%m-%d", date: "$timestamp" }
      },
      total_readings: { $sum: 1 },
      reading_types: { $push: "$type_lecture" }
    }
  },
  {
    $sort: { _id: -1 }
  }
])


//12. Find the 5 devices with the highest average value for 'temperature' readings ($group, $sort, $limit)


db.lectures.aggregate([
  {
    $match: {
      type_lecture: "temperature"
    }
  },
  {
    $group: {
      _id: "$appareil_id",
      avg_temperature: { $avg: "$valeur" },
      reading_count: { $sum: 1 }
    }
  },
  {
    $lookup: {
      from: "appareils",
      localField: "_id",
      foreignField: "_id",
      as: "device_info"
    }
  },
  {
    $project: {
      device_id: "$_id",
      avg_temperature: { $round: ["$avg_temperature", 2] },
      reading_count: 1,
      model: { $arrayElemAt: ["$device_info.model", 0] }
    }
  },
  {
    $sort: { avg_temperature: -1 }
  },
  {
    $limit: 5
  }
])

