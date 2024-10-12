$SpeechKey="b1393ea17fc04a9db25c13f3c4584aff"
$SpeechRegion="eastus"
$ProjectId="test1"
$ProjectDescription="Test 1 Description"
$consentId="test1consent"
$voiceTalentName="Test 1 Voice"
$companyName="Contoso"
$consentFilePath="C:\Users\waimanhui\Downloads\OpenAI-demo\ai-test\custom-voice\test\VoiceTalentVerbalStatement.wav"
$speakerProfile="Test1SpeakerProfile"
$speakerProfileFilePath="C:\Users\waimanhui\Downloads\OpenAI-demo\ai-test\custom-voice\test\sample.wav"

# create project
curl -v -X PUT -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" -H "Content-Type: application/json" -d "{`"description`": `"${ProjectDescription}`",`"kind`": `"PersonalVoice`"} "  "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/projects/${ProjectId}?api-version=2024-02-01-preview"


# add consent file
curl -v -X POST -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" -F "description=`"Consent for ${voiceTalentName}`"" -F "projectId=`"${ProjectId}`"" -F "voiceTalentName=`"${voiceTalentName}`"" -F "companyName=`"${companyName}`"" -F "audiodata=@`"${consentFilePath}`"" -F 'locale="en-US"' "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/consents/${consentId}?api-version=2024-02-01-preview"


# get speaker profile id
curl -v -X POST -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" -F "projectId=`"${ProjectId}`"" -F "consentId=`"${consentId}`"" -F "audiodata=@`"${speakerProfileFilePath}`"" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/personalvoices/${speakerProfile}?api-version=2024-02-01-preview"









######################################################################

# #check status
# curl -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://eastus.api.cognitive.microsoft.com/customvoice/operations/f5955d1f-b6e0-4095-899f-e81bdd88b6f5?api-version=2024-02-01-preview"


######################################################################
# Delete diff items

# # delete project
# curl --request "DELETE" -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/projects/${ProjectId}?api-version=2024-02-01-preview"

# # delete consent file
# curl --request "DELETE"  -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/consents/${consentId}?api-version=2024-02-01-preview"

# # delete speaker profile
# curl --request "DELETE"  -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/personalvoices/${speakerProfile}?api-version=2024-02-01-preview"


######################################################################
# Listing diff items

# #list base model
# curl -v -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/basemodels?api-version=2024-02-01-preview"

# # list all projects
# curl -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/projects?api-version=2024-02-01-preview"

# # list all consent files
# curl -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/consents?api-version=2024-02-01-preview"

# # list all speaker profiles
# curl -H "Ocp-Apim-Subscription-Key: ${SpeechKey}" "https://${SpeechRegion}.api.cognitive.microsoft.com/customvoice/personalvoices?api-version=2024-02-01-preview"