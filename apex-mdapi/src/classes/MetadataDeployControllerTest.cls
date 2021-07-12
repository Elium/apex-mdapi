@isTest  
private class MetadataDeployControllerTest
{    

	   
		
	@IsTest
	private static void coverGeneratedCodeCRUDOperations()
	{	
    	// Null Web Service mock implementation
        System.Test.setMock(WebServiceMock.class, new WebServiceMockImpl());
        // Only required to workaround a current code coverage bug in the platform
        MetadataService metaDataService = new MetadataService();
        // Invoke operations     
        Test.startTest();    
        MetadataService.MetadataPort metaDataPort = new MetadataService.MetadataPort();
        Test.stopTest();
	}
		
	@IsTest
	private static void coverMetadataDeployController()
	{	
        MetadataDeployController metadataDeployController = new MetadataDeployController();

        Test.startTest();    
        PageReference pageReference = metadataDeployController.deployZip();
        PageReference pageReference1 = metadataDeployController.checkAsyncRequest();
        Test.stopTest();
	}
}