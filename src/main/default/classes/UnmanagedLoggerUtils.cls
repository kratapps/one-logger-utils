global class UnmanagedLoggerUtils extends ok.LoggerUtils {
    /**
     * Allow One Logger to get full stack trace string.
     * 
     * @param e the exception to be parsed
     *
     * @return the stack trace string
     */
    global override String getStackTraceString(Exception e) {
        return e.getStackTraceString();
    }

    /**
     * Allow One Logger to debug to system console.
     * 
     * @param level the logging level
     * @param o the object to log
     */
    global override void debug(LoggingLevel level, Object o) {
        System.debug(level, o);
    }
}