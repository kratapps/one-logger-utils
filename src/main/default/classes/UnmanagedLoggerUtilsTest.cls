@IsTest
private class UnmanagedLoggerUtilsTest {
    @IsTest
    static void testUtils() {
        UnmanagedLoggerUtils utils = new UnmanagedLoggerUtils();
        utils.getStackTraceString(new DmlException('Hello DML Exception'));
        utils.debug(LoggingLevel.DEBUG, 'Hello System Console');
    }
}