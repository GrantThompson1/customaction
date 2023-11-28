#!/bin/bash
aws codepipeline poll-for-jobs --cli-input-json file://MyActionTypeInfo.json | jq
aws codepipeline poll-for-jobs --cli-input-json file://MyActionTypeInfo.json | jq
sleep 20
aws codepipeline poll-for-jobs --cli-input-json file://MyActionTypeInfo.json | jq