function warnTheSheep(queue) {
    let wolf = queue.indexOf('wolf');
    return ++wolf === queue.length
      ? 'Pls go away and stop eating my sheep'
      : 'Oi! Sheep number ' +
          (queue.length - wolf) +
          '! You are about to be eaten by a wolf!';
  }