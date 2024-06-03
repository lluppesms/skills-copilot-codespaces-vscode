const readline = require('readline');

const rl = readline.createInterface({
    input: process.stdin,
    output: process.stdout
});

function calculator(operation, num1, num2) {
    switch(operation) {
        case 'add':
            return num1 + num2;
        case 'subtract':
            return num1 - num2;
        case 'multiply':
            return num1 * num2;
        case 'divide':
            if(num2 !== 0) {
                return num1 / num2;
            } else {
                return 'Error: Division by zero is not allowed';
            }
        default:
            return 'Error: Invalid operation';
    }
}

rl.question('Enter operation (add, subtract, multiply, divide): ', (operation) => {
    rl.question('Enter first number: ', (num1) => {
        rl.question('Enter second number: ', (num2) => {
            const result = calculator(operation, parseFloat(num1), parseFloat(num2));
            console.log('Result: ', result);
            rl.close();
        });
    });
});
