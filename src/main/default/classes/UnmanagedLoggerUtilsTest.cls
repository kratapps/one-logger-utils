/**
 * @author kratapps.com
 * 
 * @description Unit tests for UnmanagedLoggerUtils class.
 */
@IsTest
private class UnmanagedLoggerUtilsTest {
    
    @IsTest
    static void testUtils() {
        UnmanagedLoggerUtils utils = new UnmanagedLoggerUtils();
        String stackTraceString = utils.getStackTraceString(new DmlException('Hello DML Exception'));
        System.assertNotEquals(null, stackTraceString, 'Stack trace string cannot be null.'); 
        utils.debug(LoggingLevel.DEBUG, 'Hello System Console');
    }
}