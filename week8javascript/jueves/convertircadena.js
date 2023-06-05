function toCamelCase(str) {
    return str
      .replace(/-/g, '_')
      .split('_')
      .map((word, i) => (i > 0 ? word.toUpperCase()[0] + word.substr(1) : word))
      .join('');
  }
  