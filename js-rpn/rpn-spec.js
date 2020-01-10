'use strict';
var expect = require('chai').expect;
var calculator = require('rpn.js');

describe('Calculator', function() {
    it('returns Fizz when 3 is entered', function() {
        expect(calculator.compute(3)).to.be('Fizz');
    });
});
