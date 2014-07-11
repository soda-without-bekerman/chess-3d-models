//ферзь

module queen() {
  scale([.5, .5, .5])
  translate ([0,0,50])
	union(){

translate ([0,0,0])cylinder(5,10,10);
translate ([0,0,5])cylinder (28,7,4);
translate ([0,0,33])cylinder (8,5,8);
translate ([0,0,41])cylinder (3,5,3);
translate ([0,0,45.5])sphere (2);
	}
}
queen();
