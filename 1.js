let kura = 9999;
const percentage = 21.1/100;
let temp = 0;
let totalKura = kura;



for(let i = 90; i <= 365; i += 90){

	temp = Math.floor(percentage*kura);
	totalKura += kura - temp;

}

console.log(totalKura);