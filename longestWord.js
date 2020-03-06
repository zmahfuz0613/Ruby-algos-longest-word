//LONGEST WORD
//return the longest word in a given array
const longestWord = str => {
  let words = str.split(" ")
  let longest = ""
  for (var word of words) {
    if (word.length > longest.length) longest = word
  }
  return longest
  //return str.split(" ").sort(function(a, b) {return b.length - a.length})[0].length
}
console.log(longestWord("The quick brown fox jumped over the lazy dog"))

module.exports = {
  longestWord
}
