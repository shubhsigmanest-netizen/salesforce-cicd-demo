@IsTest
public class HelloWorldTest {

    @IsTest
    static void testSayHello() {
        // Call the method
        String result = HelloWorld.sayHello();

        // Assert expected result
        System.assertEquals('Hello DEV', result);
    }
}
