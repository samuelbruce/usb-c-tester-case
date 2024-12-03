$fn=64;

difference() {
    linear_extrude(height=7.5) {
        hull() {
            translate([-1.12, 1.062, 0]) circle(r=3.68);
            translate([1.12, -1.062, 0]) circle(r=3.68);
            translate([4.799, 4.741, 0]) circle(r=0.001);
            translate([-4.799, -4.741, 0]) circle(r=0.001);
        }
    }
    
    translate([0,0,0.75]) cylinder(h=1.51, r=2.625, center=true);
    
    translate([0,0,5]) cylinder(h=5.01, d=4.41, center=true);
    
    translate([0,0,7]) cylinder(h=1.01, d1=4.41, d2=5.1, center=true);
}
