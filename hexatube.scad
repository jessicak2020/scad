//Jessica Kang

depth=10;
th=1;
width=18;

hexatube();
translate([0,16,0]) hexatube();

module hexatube() {
    difference() {
        cylinder(h=depth, r=10, $fn = 6);
        translate([0,0,1]) 
            cylinder(h=depth+1, r=9, $fn = 6);
        *translate([0,0,-1]) #cube(100);
    }
}

  