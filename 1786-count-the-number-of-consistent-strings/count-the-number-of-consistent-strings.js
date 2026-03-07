/**
 * @param {string} allowed
 * @param {string[]} words
 * @return {number}
 */
var countConsistentStrings = function(allowed, words) {
    let count = 0;

    for (let word of words) {
        if (isConsistent(word, allowed)) {
            count++;
        }
    }

    return count;
};

function isConsistent(word, allowed) {
    for (let char of word) {
        if (!allowed.includes(char)) {
            return false;
        }
    }
    return true;
}