wall_thickness		= 3;
thickness				= 17;
difference(){
	cube([54+(wall_thickness*2), 69+(wall_thickness*2), thickness+wall_thickness], center=true);
	translate([0,0,wall_thickness]) cube([54, 69, thickness+wall_thickness], center=true);
	translate([0,wall_thickness+1,wall_thickness]) cube([44, 69, thickness+wall_thickness], center=true);
	#translate([0,-wall_thickness*2,thickness+wall_thickness-2]) cube([54, 69, thickness+wall_thickness], center=true);
}