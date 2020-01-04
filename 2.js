let jarak = 64.5;
let kecepatanPertama = 3;
let kecepatanKedua = 5;
let jarakPerMeter = jarak*1000;

let waktu = 0;

for(let i = 0; i <= jarakPerMeter;){

	if(i <= 23*60){
		waktu++;
		i += 3;
	}
	else if(i > 23*60 && i <= (23+12)*60){
		waktu++;
		i += 5;
	}
	else {
		waktu++;
		i += 2;
	}
}

let hour = Math.floor(waktu/3600);
let minute = Math.floor((waktu%3600)/60);
let secs = Math.floor((waktu%3600)%60);

let result = '';

if(hour < 10 || minute < 10 || secs < 10){
	result += ('0'+hour).slice(-2)+':'+('0'+minute).slice(-2)+':'+('0'+secs).slice(-2);
}

console.log(result)