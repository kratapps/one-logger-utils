/**
 * @author kratapps.com
 * 
 * @description Util class for One Logger.
 * https://kratapps.com/one-logger/plugins/one-logger-utils/
 */
@SuppressWarnings('PMD.avoidglobalmodifier')
global class UnmanagedLoggerUtils extends ok.LoggerUtils {
    global override String getStackTraceString(Exception e) {
        return e.getStackTraceString();
    }

    @SuppressWarnings('PMD.avoiddebugstatements')
    global override void debug(LoggingLevel level, Object o) {
        System.debug(level, o);
    }
}