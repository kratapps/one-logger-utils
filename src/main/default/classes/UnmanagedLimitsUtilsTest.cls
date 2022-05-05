@IsTest
private class UnmanagedLimitsUtilsTest {
    static UnmanagedLimitsUtils getUnmanagedLimitsUtils() {
        return new UnmanagedLimitsUtils();
    }
    
    @IsTest
    static void getAggregateQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getAggregateQueries());
    }

    @IsTest
    static void getLimitAggregateQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitAggregateQueries());
    }

    @IsTest
    static void getCallouts() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getCallouts());
    }

    @IsTest
    static void getLimitCallouts() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitCallouts());
    }

    @IsTest
    static void getCpuTime() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getCpuTime());
    }

    @IsTest
    static void getLimitCpuTime() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitCpuTime());
    }

    @IsTest
    static void getDmlRows() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getDmlRows());
    }

    @IsTest
    static void getLimitDmlRows() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitDmlRows());
    }

    @IsTest
    static void getDmlStatements() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getDmlStatements());
    }

    @IsTest
    static void getLimitDmlStatements() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitDmlStatements());
    }

    @IsTest
    static void getEmailInvocations() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getEmailInvocations());
    }

    @IsTest
    static void getLimitEmailInvocations() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitEmailInvocations());
    }

    @IsTest
    static void getFutureCalls() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getFutureCalls());
    }

    @IsTest
    static void getLimitFutureCalls() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitFutureCalls());
    }

    @IsTest
    static void getHeapSize() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getHeapSize());
    }

    @IsTest
    static void getLimitHeapSize() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitHeapSize());
    }

    @IsTest
    static void getMobilePushApexCalls() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getMobilePushApexCalls());
    }

    @IsTest
    static void getLimitMobilePushApexCalls() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitMobilePushApexCalls());
    }

    @IsTest
    static void getPublishImmediateDML() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getPublishImmediateDML());
    }

    @IsTest
    static void getLimitPublishImmediateDML() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitPublishImmediateDML());
    }

    @IsTest
    static void getQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getQueries());
    }

    @IsTest
    static void getLimitQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitQueries());
    }

    @IsTest
    static void getQueryLocatorRows() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getQueryLocatorRows());
    }

    @IsTest
    static void getLimitQueryLocatorRows() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitQueryLocatorRows());
    }

    @IsTest
    static void getQueueableJobs() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getQueueableJobs());
    }

    @IsTest
    static void getLimitQueueableJobs() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitQueueableJobs());
    }

    @IsTest
    static void getSoslQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getSoslQueries());
    }

    @IsTest
    static void getLimitSoslQueries() {
        System.assertNotEquals(null, getUnmanagedLimitsUtils().getLimitSoslQueries());
    }
}