let  sepeda = {
  name: "Polygon",
  gear: 24, 
  color: "silver",

  start: function() {
     console.log("Sepeda berjalan.");
  },
  brake: function() {
    console.log("Sepeda mengerem.");
  },
  stop: function() {
    console.log("Sepeda berhenti.");
  }
};
 

console.log(sepeda.name);
console.log(sepeda.gear); 
sepeda.start();
sepeda.stop();
