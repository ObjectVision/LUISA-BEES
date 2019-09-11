Instructions to install everything you need to get Luisetta running on your pc.

Download 
1. Notepad ++ 
2. JrcBox Client* from software centre
3. Latest GeoDMS version from http://wiki.objectvision.nl/index.php/GeoDms_Setups
if needed: Atlassian Source Tree for managing bitbucket repository
************************************************************************************

1.Create new folder LocalData on hard drive. This folder is for cache, leave it empty. It can get pretty big though, so be sure to put it in a place where you have some space (10Gb)
2. Clone luisetta repository from https://webgate.ec.europa.eu/CITnet/stash/scm/forbiomod/luisetta.git
3. Set up the JRC box client. 
*********
*JRC BOX*
*********
FOR INTERNAL JRC:
1/ LOGIN TO JRCBOX via web: go to https://jrcbox.jrc.ec.europa.eu and enroll (login once is required for the client to work)
2/ Write an email to sarah.mubareka@ec.europa.eu telling her you have done this so she can share the source data folder with you. 
   Luisetta data = 18Gb + EUCS_100m data = 5Gb
3/ INSTALL DESKTOP CLIENT: open the software centre on your PC and choose JrcBox. 
   You can do this by typing "Software Centre" in the lower left hand side of your screen where it says "type here to search".
4/ SYNC CLIENT TO SERVER: Once installed you can run it. Your ECAS credentials will be asked. You will be asked to authorize the JRCbox desktop client to access your account. Once OK, close the browser window
5/ CHOOSE WHAT TO SYNC: The JRCbox connection wizard will start. In the first step you will be asked to configure “what to sync from server”.
Luisetta data is Forbiomod\SourceData
6/ Check that only the “sync” folder is effectively synchronized with your local folder.

->If you are external to JRC:
1/ Obtain ECAS credentials here: https://ecas.ec.europa.eu/cas/eim/external/register.cgi
2/ Login to web based JRC box
3/ Install client via this link: https://owncloud.org/download/#owncloud-desktop-client. 
   If a password is requested, ask from the support email:JRC-BOX@ec.europa.eu 

7. Install Notepad ++
************
*Notepad ++*
************
The Notepad ++ editor can be downloaded from: https://notepad-plus-plus.org.

8. Install and open GeoDMS
File>Open Configuration File> (go to Luisetta folder) select StatusQuo.dms
Tools>Options>General settings> see screenShotTools_Options_inGeoDMS.png in this folder 
(adjust paths according to where you have your LocalData and JrcBox client synched - that is the SourceData

After installing the editor, import the language definition files from "GeoDMS/dev/res/\NotePadPlusPlus" (User Name: guest, Password: guest)  
with the menu option language > define your language > import.

For working with this editor, the GeoDMSGUI setting for Tools > Options > General Settings > DMS Editor should be:

%ProgramFiles32%\Notepad++\Notepad++.exe "%F" -n%L

If you installed the editor in a different folder as Notepad suggested, you need to adjust the folder.

To set the source data folder, the GeoDMSGUI setting for Tools > Options > General Settings > SourceDataDir should be the JRCbox folder
To set the local data folder,  the GeoDMSGUI setting for Tools > Options > General Settings > LocalDataDir should be the LocalData folder you created in step 1


