//ладья

module rook() {
  scale([.5, .5, .5])
  translate ([0,0,50])
	union(){

translate ([0,0,0])cylinder(5,10,10);
translate ([0,0,5])cylinder (24,7,3);
translate ([0,0,34.5]) sphere (6);
translate ([0,0,38])cylinder (7,2,0);
translate ([0,0,26])cylinder (1,6,6);
	}	
}
