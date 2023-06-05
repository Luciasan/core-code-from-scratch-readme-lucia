function validParentheses(parens) {
    return [...parens].reduce((a, c) => (a + c).replace('()', ''), '') === '';
  }