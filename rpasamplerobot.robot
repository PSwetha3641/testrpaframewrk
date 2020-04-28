*** Settings ***
Library                 RPA.Outlook.Application
Task Setup              Open Application
Suite Teardown          Quit Application

*** Variables ***
${RECIPIENT}            spinjala@opteamix.com

*** Tasks ***
Send message
    Send Message       recipients=${RECIPIENT}
    ...                subject=Message from RPA
    ...                body=Sending message body contains more details