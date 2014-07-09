$fn=100;
cylinder(5,10,10);
translate ([0,0,5])cylinder (20,7,4);
difference (){
translate ([0,0,25])cylinder(5,10,10);
translate ([0,0,27])cylinder(6,7,7);
}
