function findSumPair(numbers,k) {
    //[1,2,5,3,8] k=13
    const res = [0,0]
    for(let i = 0; i<numbers.length;i++) {
        for(let j = 0; j<numbers.length;j++) {
            if(i!=j) {
                if( (numbers[i]+numbers[j]) == k) {
                    res[0] = j;
                    res[1] = i;
                }
            }
        }
    }
    return res
}
console.log(findSumPair[k]);
