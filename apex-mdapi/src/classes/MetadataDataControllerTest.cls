

/**
 * This is a dummy test class to obtain 100% coverage for the generated WSDL2Apex code, it is not a funcitonal test class
 **/ 
@isTest  
private class MetadataDataControllerTest
{    
		
	@IsTest
	private static void coverMetadatDataController()
	{	
        MetadataDataController metadataDataController = new MetadataDataController();

        Test.startTest();    
        PageReference pageReferance = metadataDataController.constructResponse();
        Test.stopTest();
	}
}