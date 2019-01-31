//Jessica Kang

depth=40;
th=1;
width=18;

hexatube();
translate([0,16,0]) hexatube();
hexatube();
translate([0,33,0]) hexatube();
hexatube();
translate([14,-8,0]) hexatube();
hexatube();
translate([14,8,0]) hexatube();
hexatube();
translate([14,25,0]) hexatube();
hexatube();
translate([14,41,0]) hexatube();
hexatube();
translate([28,0,0]) hexatube();
hexatube();
translate([28,16,0]) hexatube();
hexatube();
translate([28,33,0]) hexatube();

module hexatube() {
    difference() {
        cylinder(h=depth, r=10, $fn = 6);
        translate([0,0,1]) 
            cylinder(h=depth+1, r=9, $fn = 6);
        *translate([0,0,-1]) #cube(100);
    }
}
