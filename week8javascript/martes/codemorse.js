decodeMorse = function (morseCode) {
    let phrase = [];
    let words = morseCode.trim().split('   ');
    let letters = [];
    for (let i = 0; i < words.length; i++) {
      letters = words[i].split(' ');
      for (let j = 0; j < letters.length; j++) {
        letters[j] = MORSE_CODE[letters[j]];
      }
      phrase.push(letters.join(''));
    }
    return phrase.join(' ').trim()