//король

module king() {
  scale([.5, .5, .5])
  translate ([0,0,50])
	union(){

translate ([0,0,37.5]) sphere (6);
translate ([0,0,5])cylinder (28,7,4);
translate ([0,0,0]) cylinder (5,10,10);
translate ([0.5,-0.5,43.5]) cube ([1,1,6]);
rotate ([90,0,0]) translate ([0.5,46.5,-2.5]) cube ([1,1,5]);
	}
} 

king();
