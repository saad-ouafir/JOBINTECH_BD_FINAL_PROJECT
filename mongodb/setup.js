use smartinfra;

// Création de la collection groupes_appareils
db.groupes_appareils.insertMany([
  {
    nom_groupe: "Batiment-A-Etage-1",
    localisation: "Paris, France"
  },
  {
    nom_groupe: "Batiment-A-Etage-2",
    localisation: "Paris, France"
  },
  {
    nom_groupe: "Batiment-B-RDC",
    localisation: "Lyon, France"
  },
  {
    nom_groupe: "Datacenter-Principal",
    localisation: "Marseille, France"
  },
  {
    nom_groupe: "Entrepot-Logistique",
    localisation: "Lille, France"
  }
]);

// Affichage des groupes insérés
db.groupes_appareils.find().pretty();



// Création de la collection appareils avec 20 appareils
db.appareils.insertMany([
  // Batiment-A-Etage-1 (5 appareils)
  { modele: "TempSensor-V2", date_installation: ISODate("2024-10-01"), groupe_id: ObjectId('68ecfad57b80b3506a64af48') },
  { modele: "HumiditySensor-X1", date_installation: ISODate("2024-10-01"), groupe_id: ObjectId('68ecfad57b80b3506a64af48') },
  { modele: "MotionDetector-Pro", date_installation: ISODate("2024-10-02"), groupe_id: ObjectId('68ecfad57b80b3506a64af48') },
  { modele: "TempSensor-V2", date_installation: ISODate("2024-10-05"), groupe_id: ObjectId('68ecfad57b80b3506a64af48') },
  { modele: "CO2Sensor-Advanced", date_installation: ISODate("2024-10-07"), groupe_id: ObjectId('68ecfad57b80b3506a64af48') },

  // Batiment-A-Etage-2 (4 appareils)
  { modele: "TempSensor-V2", date_installation: ISODate("2024-10-03"), groupe_id: ObjectId('68ecfad57b80b3506a64af49') },
  { modele: "HumiditySensor-X1", date_installation: ISODate("2024-10-03"), groupe_id: ObjectId('68ecfad57b80b3506a64af49') },
  { modele: "MotionDetector-Pro", date_installation: ISODate("2024-10-04"), groupe_id: ObjectId('68ecfad57b80b3506a64af49') },
  { modele: "TempSensor-V3", date_installation: ISODate("2024-10-08"), groupe_id: ObjectId('68ecfad57b80b3506a64af49') },

  // Batiment-B-RDC (5 appareils)
  { modele: "TempSensor-V2", date_installation: ISODate("2024-09-20"), groupe_id: ObjectId("68ecfad57b80b3506a64af4a") },
  { modele: "HumiditySensor-X1", date_installation: ISODate("2024-09-21"), groupe_id: ObjectId("68ecfad57b80b3506a64af4a") },
  { modele: "MotionDetector-Pro", date_installation: ISODate("2024-09-22"), groupe_id: ObjectId("68ecfad57b80b3506a64af4a") },
  { modele: "TempSensor-V3", date_installation: ISODate("2024-09-25"), groupe_id: ObjectId("68ecfad57b80b3506a64af4a") },
  { modele: "CO2Sensor-Advanced", date_installation: ISODate("2024-09-28"), groupe_id: ObjectId("68ecfad57b80b3506a64af4a") },

  // Datacenter-Principal (4 appareils)
  { modele: "TempSensor-V3", date_installation: ISODate("2024-09-15"), groupe_id: ObjectId("68ecfad57b80b3506a64af4b") },
  { modele: "HumiditySensor-X2", date_installation: ISODate("2024-09-16"), groupe_id: ObjectId("68ecfad57b80b3506a64af4b") },
  { modele: "TempSensor-V3", date_installation: ISODate("2024-09-18"), groupe_id: ObjectId("68ecfad57b80b3506a64af4b") },
  { modele: "PowerMonitor-Elite", date_installation: ISODate("2024-09-20"), groupe_id: ObjectId("68ecfad57b80b3506a64af4b") },

  // Entrepot-Logistique (2 appareils)
  { modele: "TempSensor-V2", date_installation: ISODate("2024-09-10"), groupe_id: ObjectId("68ecfad57b80b3506a64af4c") },
  { modele: "MotionDetector-Pro", date_installation: ISODate("2024-09-12"), groupe_id: ObjectId("68ecfad57b80b3506a64af4c") }
]);
