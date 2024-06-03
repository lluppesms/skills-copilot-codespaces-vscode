const calculator = require('./test');

describe('calculator', () => {
    test('add', () => {
        expect(calculator('add', 1, 2)).toBe(3);
        expect(calculator('add', -1, 2)).toBe(1);
        expect(calculator('add', 0, 0)).toBe(0);
    });
});