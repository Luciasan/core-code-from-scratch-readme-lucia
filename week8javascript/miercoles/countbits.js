var countBits = function(n) {
    let contador = 0
    while(n > 0){
        if(n % 2 === 1){
            contador = contador +1 
        }
    n = Math.trunc(n / 2);
    }
    return contador;
  };