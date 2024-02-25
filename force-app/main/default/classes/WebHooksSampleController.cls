@RestResource(urlMapping = '/api/invokeWebhook/*')
global with sharing class WebHooksSampleController {
    @HttpPost
    global static void handlePost(){
       RestRequest request = RestContext.request;
       RestResponse response = RestContext.response;
       
     //  Account acct = new Account(Name = 'WebHook Sample Account');
     //  INSERT acct;
    }
}