#!/bin/bash

# Init
touch README.md
echo init\\n >> README.md && git add README.md && git commit -m 'init'
# Creating the first service
touch service1.js
echo service1-related-code\\n >> service1.js && git add . && git commit -m 'service1'

# Creating the second service
touch service2.js
echo service2-related-code\\n >> service2.js && git add . && git commit -m 'service2'

# Creating the controller and using service1
touch controler.js
echo controller-init\\ncontroler-is-useing-service1\\n >> controler.js && git add . && git commit -m 'init controler and use service1'

# Using the second service in controller
echo controler-is-useing-service2\\n >> controler.js && git add . && git commit -m 'controller use service2'

# More code to service 2 and service 1
echo more-code-to-service2\\n >> service2.js
echo even-more-code-to-service1\\n >> service1.js
git add . && git commit -m 'more code to service2 and service1'

# More code to service 1
echo more-code-to-service1\\n >> service1.js && git add . && git commit -m 'more code to service1'