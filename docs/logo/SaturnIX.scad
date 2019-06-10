/*[logo][SaturnIX]*/
/*
Copyright 2019
Author: ZHEXIN SUN
This OpenSCAD script is licensed to the public under the terms of the GNU General Public License, version 3;
(GPL-3.0)
and its rendering result is licensed to the public under the terms of the  Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International Public License.
(CC BY-NC-ND)
*/
$fn=221;
gr=PI;
//
grp=(sqrt(5)+1)/2;
grn=(sqrt(5)-1)/2;
rat=PI+ln(PI);
color("RoyalBlue",1){
sphere(gr);}
color("FireBrick",1){
difference(){
    cylinder(pow(grn,exp(PI))*gr,pow(grp,2)*gr,pow(grp,2)*gr,center=true);
    cylinder(gr,grp*gr+grn*gr+pow(grn,exp(grp))*gr,grp*gr+grn*gr+pow(grn,exp(grp))*gr,center=true);    
}}
color("Gold",1){
difference(){
    cylinder(pow(grn,exp(PI))*gr,grp*gr+grn*gr,grp*gr+grn*gr,center=true);
    cylinder(gr,grp*gr+pow(grn,rat)*gr,grp*gr+pow(grn,rat)*gr,center=true);   
}}
color("Olive",1){
difference(){
    cylinder(pow(grn,exp(PI))*gr,grp*gr+pow(grn,rat)*gr,grp*gr+pow(grn,rat)*gr,center=true);
    cylinder(gr,grp*gr,grp*gr,center=true);   
}}