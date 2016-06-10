# Tracker analytics
Playing with Pivotal Tracker API to synthesize good team-behavior indicators.

To use the shell script:

0. Clone this repo
1. Get an API token from the User Profile page while logged into your Pivotal Tracker account
1. In a shell, say `export TOKEN=`*your_token_here*
2. In the base dir of this repo, say `./get_stories.sh `*project_id* where *project_id* is the numeric ID of a public project (or a private project you have access to) in Pivotal Tracker
3. This will leave the story transitions for that project in *project_id*`.csv` which you can open as a spreadsheet

