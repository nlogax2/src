
union(){
	difference(){
cube(size = [3,3,3], center = false);
cube(size = [1,2,3], center = true);

cube(size = [3], center = false);
cube(size = [1,1,1], center = false);
rotate([30,20,40]){
cube(size = [3], center = false);
cube(size = [1,2], center = false);
}
rotate([10,10,10]){
cube(size = [2,2,2], center = false);
cube(size = [1,3], center = false);
}
rotate([0,5,15]){
cube(size = [0.8,1.7,2.2], center = false);
}
rotate([5,5,20]){
cube(size = [1,2.3,1.9], center = false);
}
}
}

