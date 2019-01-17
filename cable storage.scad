//Jessica Kang
module move(x=0,y=0,z=0,rx=0,ry=0,rz=0)
{ translate([x,y,z])rotate([rx,ry,rz]) children(); }
   
move(x=15, y=-22.3)           cylinder(h=40, r=10, center=true); $fn = 6;

move(x=15, y=-4)          cylinder(h=40, r=10, center=true); $fn = 6;

move(y=5, ry=0)cylinder(h=40, r=10, center=true); $fn = 6;

module move(x=0,y=0,z=0,rx=0,ry=0,rz=0)
{ translate([x,y,z])rotate([rx,ry,rz]) children(); }
   
move(x=15, y=13.8)           cylinder(h=40, r=10, center=true); $fn = 6;
move(y=-13)          cylinder(h=40, r=10, center=true); $fn = 6;
move(y=22.8, ry=0)cylinder(h=40, r=10, center=true); $fn = 6;
move(y=-31,ry=0)cylinder(h=40, r=10, center=true); $fn = 6;

module move(x=0,y=0,z=0,rx=0,ry=0,rz=0)
{ translate([x,y,z])rotate([rx,ry,rz]) children(); }
   
move(x=-15.3, y=13.8)           cylinder(h=40, r=10, center=true); $fn = 6;
move(x=-15.3, y=-22.3)          cylinder(h=40, r=10, center=true); $fn = 6;
move(x=-15.3, y=-4)cylinder(h=40, r=10, center=true); $fn = 6;

