var FizzBuzz = {
    run: function (n) {
        var z = this.isZero;
        if (z(n % 15)) { return 'fizzbuzz'; }
        if (z(n %  3)) { return 'fizz';     }
        if (z(n %  5)) { return 'buzz';     }

        return n;
    },

    isZero: function (pred) {
        return pred === 0;
    }
};

module.exports = FizzBuzz;
