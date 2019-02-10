//  Arduino CAD Files
//  MVS


include<../opn-Utilities/helpers.scad>;

//  ======================================================
//  Arduino Pro Mini Cutout
//  ------------------------------------------------------
module ArduinoProMini() {
    difference() {
        union() {
            T([0,0,0.5]) { cube(size=[18, 33, 1], center=true); };
            TR([0,-2.53,1],[0,0,45]) {cube(size=[8,8,1.5], center=true);};
        };
        //2.54 / 2 = 1.27
        T([-7.62,-15.23,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-12.69,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-10.15,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-7.61,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-5.07,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-2.53,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,-0.01,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,2.55,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,5.09,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,7.63,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,10.17,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-7.62,12.71,0]) {cylinder(d=1.5, h=3, center=true);};
        
        T([-6.35,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-3.81,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        T([-1.27,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+1.27,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+3.81,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+6.35,15.25,0]) {cylinder(d=1.5, h=3, center=true);};
        
        T([+7.62,-15.23,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-12.69,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-10.15,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-7.61,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-5.07,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-2.53,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,-0.01,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,2.55,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,5.09,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,7.63,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,10.17,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+7.62,12.71,0]) {cylinder(d=1.5, h=3, center=true);};

        T([+5.42,-8.88,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+5.42,-6.34,0]) {cylinder(d=1.5, h=3, center=true);};

        T([+5.42,+1.28,0]) {cylinder(d=1.5, h=3, center=true);};
        T([+5.42,+3.82,0]) {cylinder(d=1.5, h=3, center=true);};
    };
};
//  ======================================================



//  ======================================================
//  UNIT TESTING
//  ------------------------------------------------------
/*
$fs=0.5;
$fa=1;
ArduinoProMini();
*/
//  ======================================================s