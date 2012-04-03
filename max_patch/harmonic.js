autowatch = 1;
myval = 3;
inlets = 1;
outlets = 3;
flag = false;
var user = [];

//Init user objects

for(i=0;i<8;i++){
	user[i] = new User(i, false, [0.0, 0.0, 0.0]);
}

// Object Model for User
// Has a User Number
// State of user (on or off)
// And current placement of torso

function User (number, state, val){
	this.number = number;
	this.state = state;
	this.val = val;
}

// What to do when input is received

function list()
{
	var a = arrayfromargs(arguments);
	if(a[1]==1){
		user[a[0]].state = a[2];
		if(!a[2]){
			user[a[0]].val = [0.0,0.0,0.0];
		}
		outlet(0, "/user" + user[a[0]].number + "/state", user[a[0]].state);
	}
	else{
		user[a[0]].val = [a[2], a[3], a[4]];
	}
}

// On bang init calculation
function doCalc(){
	var count = 0;
	var sum = [0.0, 0.0, 0.0];
	for(i=0;i<8;i++){
		if(user[i].state){
			for(k=0;k<3;k++){
				sum[k] += user[i].val[k];
			}
			count += 1;
		}
	}
	if(count){
		for(i=0;i<3;i++){
			sum[i] = sum[i] / count;
		}
	}	
	return(sum);
}

function bang(){
	var average = doCalc();
	if(average[0] != 0 && average[1] != 0 && average[2] != 0){
		outlet(1, average);
		if(flag==true){
			flag = false;
		}
	}
	else{
		if(flag==false){
			outlet(2, "bang");
			flag=true;
		}
	}
}