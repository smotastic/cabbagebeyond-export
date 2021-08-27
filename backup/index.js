require('dotenv').config();
const { firestoreExport } = require('node-firestore-import-export');
const firebase = require('firebase-admin');
const { firebaseConfig } = require('./lib/config.js');
const fs = require('fs');

firebase.initializeApp(firebaseConfig);

const backupCollections = ['sw_abilities', 'sw_equipment', 'sw_forces', 'sw_handicaps', 'sw_races', 'sw_talents', 'sw_characters', 'worlds'];

backupCollections.forEach(col => {
    const collectionRef = firebase.firestore().collection(col);

    firestoreExport(collectionRef)
        .then(data => fs.writeFile(`backups/${col}.json`, JSON.stringify(data), 'utf8', err => console.log(err)));
});

