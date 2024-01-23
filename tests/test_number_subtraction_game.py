import unittest
from src.number_subtraction_game import calculate_subtraction_result

class TestNumberSubtractionGame(unittest.TestCase):

    def test_valid_input(self):
        # Test the function with a valid input
        result = calculate_subtraction_result(3)
        self.assertEqual(result, "Your subtraction number is 63.")

    def test_invalid_input(self):
        # Test the function with an invalid input
        with self.assertRaises(ValueError):
            calculate_subtraction_result(11)

    # Add more test cases as needed

if __name__ == '__main__':
    unittest.main()
