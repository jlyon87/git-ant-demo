@isTest
private class MathHelperTest {

	static TestMethod void add_givenAandB_shouldGetSum() {
		Integer a = 1;
		Integer b = 1;
		Integer expected = 2;

		Test.startTest();

			Integer sum = MathHelper.add(a, b);

		Test.stopTest();

		System.assertEquals(expected, sum, a + ' + ' + b + ' = ' + expected);
	}

	static TestMethod void divide_givenAandB_shouldGetQuotient() {
		Integer a = 3;
		Integer b = 2;
		Integer expected = 1;

		Test.startTest();

			Integer quotient = MathHelper.divide(a, b);

		Test.stopTest();

		System.assertEquals(expected, quotient, a + ' / ' + b + ' = ' + expected);
	}
}
	static TestMethod void subtract_givenAandB_shouldGetDifference() {
		Integer a = 1;
		Integer b = 1;
		Integer expected = 0;

		Test.startTest();

			Integer difference = MathHelper.subtract(a, b);

		Test.stopTest();

		System.assertEquals(expected, difference, a + ' - ' + b + ' = ' + expected);
	}
}
