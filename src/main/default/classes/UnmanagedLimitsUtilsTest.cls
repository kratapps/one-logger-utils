/**
 * @author kratapps.com
 * 
 * @description Unit tests for UnmanagedLimitsUtils class.
 */
@IsTest
private class UnmanagedLimitsUtilsTest {
    @IsTest
    static void testLimits() {
        UnmanagedLimitsUtils limitsUtils = new UnmanagedLimitsUtils();
        System.assertNotEquals(null, limitsUtils.getAggregateQueries(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitAggregateQueries(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getCallouts(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitCallouts(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getCpuTime(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitCpuTime(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getDmlRows(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitDmlRows(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getDmlStatements(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitDmlStatements(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getEmailInvocations(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitEmailInvocations(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getFutureCalls(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitFutureCalls(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getHeapSize(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitHeapSize(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getMobilePushApexCalls(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitMobilePushApexCalls(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getPublishImmediateDML(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitPublishImmediateDML(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getQueries(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitQueries(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getQueryLocatorRows(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitQueryLocatorRows(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getQueueableJobs(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitQueueableJobs(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getSoslQueries(), 'Limits result cannot be null.');
        System.assertNotEquals(null, limitsUtils.getLimitSoslQueries(), 'Limits result cannot be null.');
    }
}