function bubblesort(arr)
{

let str = 'DumbWaysdotid';

	for(let i = 0; i < str.length; i++){

		for(let j = 0; j < arr.length; j++){

			if(str[i] == arr[j]){
				let temp = arr[j];
				arr[j] = arr[i];
				arr[i] = temp;
				status = true;
			}
			
		}
	}

return arr.join('');
}

console.log(bubblesort(['u','W','d','o','b','d','D','s','y','m','i','t','a']));