/*
* Kind of a basic I-beam design
* make it any length, so I can just print off whatever length I need
* 4mm holes (for M3 bolts)
* square bottom, V shaped top, so that it is printable
* the ends have a bracket so with another part and two bolts they can attach to
* another piece
* length and other measurments will eventually be written down
* if a partial hole would be made with the length, it will be ignored
*/

//Usage: beam(length) length is a number which sets the length of the beam



//Usage cap() generates an endcap


boltSize = 4mm //rule of thumb, for 3d prints (I think) diam + 1, so 4mm for m3
bolt spacing = 0; //centre to centere

beam(1);


module beam(length) {
    cube([5,20,3]);
}