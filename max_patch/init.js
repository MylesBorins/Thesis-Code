function bang(){
	for(i=1;i<=8;i++){
		outlet(0, "/user" + i + "/control", 0);
	}
}