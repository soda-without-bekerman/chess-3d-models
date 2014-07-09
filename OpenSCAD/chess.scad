//король

$fn=128;
translate ([-90,0,37.5]) sphere (6);
translate ([-90,0,5])cylinder (28,7,4);
translate ([-90,0,0]) cylinder (5,10,10);
translate ([-90.5,-0.5,43.5]) cube ([1,1,6]);
rotate ([90,0,0]) translate ([-90.5,46.5,-2.5]) cube ([1,1,5]);

//ферзь

$fn=100;
translate ([-60,0,0])cylinder(5,10,10);
translate ([-60,0,5])cylinder (28,7,4);
translate ([-60,0,33])cylinder (8,5,8);
translate ([-60,0,41])cylinder (3,5,3);
translate ([-60,0,45.5])sphere (2);

//ладья

$fn=100;
translate ([-30,0,0])cylinder(5,10,10);
translate ([-30,0,5])cylinder (24,7,3);
translate ([-30,0,34.5]) sphere (6);
translate ([-30,0,38])cylinder (7,2,0);
translate ([-30,0,26])cylinder (1,6,6);

//конь

fn=100;
cylinder(5,10,10);
translate ([0,0,5])cylinder (33,7,4);
rotate ([0,-92,0])translate ([29,0,0])cylinder (10,5,2);

//тура

$fn=100;
translate ([30,0,0])cylinder(5,10,10);
translate ([30,0,5])cylinder (24,7,4);
difference (){
translate ([30,0,29])cylinder(8,7,7);
translate ([30,0,33])cylinder(9,5,5);
}

//пешка

$fn=128;
translate ([60,0,0])cylinder(5,10,10);
translate ([60,0,5])cylinder (20,7,4);
translate ([60,0,29]) sphere (7);
