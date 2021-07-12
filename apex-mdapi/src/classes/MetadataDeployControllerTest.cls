@isTest  
private class MetadataDeployControllerTest
{    
		
	@IsTest
	private static void coverMetadataDeployController()
	{	
        MetadataDeployController metadataDeployController = new MetadataDeployController();

        Test.startTest();    
        PageReference pageReference = metadataDeployController.deployZip();
        Test.stopTest();
	}
}