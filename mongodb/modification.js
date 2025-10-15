//Modifications

//1. Add a 'critical_alert' tag to a reading (updateOne, $push)
db.lectures.updateOne(
  { _id: ObjectId("68ed537d7b80b3506a64af72") },
  { $push: { tags: "critical_alert" } }
)

//2. Update the group_id of a relocated device (updateOne, $set)
db.appareils.updateOne(
  { _id: ObjectId("68ecfd4c7b80b3506a64af54") },
  { $set: { groupe_id: ObjectId("68ecfad57b80b3506a64af48") } }
)


//3. Delete all readings older than 90 days for archiving (deleteMany)
db.lectures.deleteMany(
  { timestamp: { $lt: new Date(Date.now() - 90*24*60*60*1000) } }
)