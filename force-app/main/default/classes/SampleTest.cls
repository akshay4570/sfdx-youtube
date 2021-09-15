@isTest
public class SampleTest {
    @isTest
    public static void validateSampleTest(){
        Test.startTest();
        
        Sample.func();
        
        Test.stopTest();
    }
}