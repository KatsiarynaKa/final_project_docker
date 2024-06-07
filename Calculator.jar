public class Calculator {
    public static void main(String[] args) {
        if (args.length != 3) {
            System.out.println("Usage: java Calculator <number1> <operation> <number2>");
            System.out.println("Operations: + (addition), - (subtraction), * (multiplication), / (division)");
            return;
        }

        try {
            double num1 = Double.parseDouble(args[0]);
            String operation = args[1];
            double num2 = Double.parseDouble(args[2]);
            double result = 0;

            switch (operation) {
                case "+":
                    result = num1 + num2;
                    break;
                case "-":
                    result = num1 - num2;
                    break;
                case "*":
                    result = num1 * num2;
                    break;
                case "/":
                    if (num2 != 0) {
                        result = num1 / num2;
                    } else {
                        System.out.println("Error: Division by zero.");
                        return;
                    }
                    break;
                default:
                    System.out.println("Invalid operation. Use +, -, *, or /.");
                    return;
            }

            System.out.printf("Result: %.2f %s %.2f = %.2f%n", num1, operation, num2, result);
        } catch (NumberFormatException e) {
            System.out.println("Invalid number format. Please enter valid numbers.");
        }
    }
}
