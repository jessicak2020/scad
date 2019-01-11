cylinder(h=20, r=10, center=true); $fn = 6;
difference() {
	cylinder (h = 20, r=10, center = true, $fn=6);
	rotate ([0,0,0]) cylinder (h = 19, r=9, center = true, $fn=6);
}