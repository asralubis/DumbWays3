function drawImage(count)
{

let result = '';

	for(let i = 0; i < count; i++){

		for(let j = 0; j < count; j++){

			if(j % 2 == 0){
				result += '*';
			}
			else{
				result += '#';
			}
			result += ' ';
		}
		if(i !== count-1){
			result += '\n';
		}
	}
return result

}

console.log(drawImage(5));
console.log(drawImage(7));