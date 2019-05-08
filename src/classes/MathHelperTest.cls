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
}