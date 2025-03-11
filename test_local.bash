curl -s --user "4093d8dd5c13afacb9f708ec08d63f30:1a9bcf3f592166f95376409201d4eb8a" \
     https://api.mailjet.com/v3.1/send \
     -H 'Content-Type: application/json' \
     -d '{
           "Messages":[
             {
               "From": {
                 "Email": "bhalamish20@gmail.com",
                 "Name": "Your Name"
               },
               "To": [
                 {
                   "Email": "bhalamish20@gmail.com",
                   "Name": "Your Name"
                 }
               ],
               "Subject": "local test for GitHub Action Notification",
               "TextPart": "A new commit was pushed.",
               "HTMLPart": "<h3>A new commit was pushed to the repository.</h3>"
             }
           ]
         }'

