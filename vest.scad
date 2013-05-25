/*
  Designed for the same idiots that require plastic pistols
	Use at your own risk author doesnt care if you harm yourself
	
	Usage

		1. Print two panals.
		2. Cut 2 lenghts of string at about 300mm.
		3. Tie one end of the string to each hole on both panels.
		4. Repeat step 3 on the other sides of both panels.
		5. Throw vest over shoulders.
		6. Prepare to die.
*/

difference(){
	cube([250,50,300]);
	translate([10,0,280])cube([50,50,10]);
	translate([190,0,280])cube([50,50,10]);
};
