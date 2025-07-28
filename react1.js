let  sepeda = {
  name: "Polygon",
  gear: 24, 
  weight: "100kg",
  color: "silver",

  start: function() {
    console.log("Sepeda dinyalakan.");
  },
  drive: function() {
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
console.log(sepeda.color); 
sepeda.start();
sepeda.drive();
