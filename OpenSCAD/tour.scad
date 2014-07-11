// тура
module tower() {
  scale([.5, .5, .5])
  translate ([0,0,50])
	union(){
    translate ([0,0,0])cylinder(5,10,10);
    translate ([0,0,5])cylinder (24,7,4);
    difference (){
      translate ([0,0,29])cylinder(8,7,7);
      translate ([0,0,33])cylinder(9,5,5);
    }
  }
}

tower();
