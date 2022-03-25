# WDW Example Customer Backend

This repository contains a minimal reverse proxy which forwards observations that arrive from clients to the wrong way driver warning system from bosch.

customer client (mobile device or car) --> **customer backend** --> wrong way driver warning backend

To execute this example please first create a google cloud project and then click the button below.

To get a valid api key just visit https://developer.bosch-intelligent-driver-assistance-services.com/ or https://developer-i.bosch-intelligent-driver-assistance-services.com/, sign up and get a subscription for the wrong-way driver warning product.

[![Run on Google Cloud](https://storage.googleapis.com/cloudrun/button.svg)](https://console.cloud.google.com/cloudshell/editor?shellonly=true&cloudshell_image=gcr.io/cloudrun/button&cloudshell_git_repo=https://github.com/sschoebinger/wdwreverseproxy.git)

**Note:** this is only a very simple example which has no authentication for clients.
