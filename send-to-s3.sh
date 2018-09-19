#!/usr/bin/env bash

## Based on http://benlopatin.com/deploying-static-sites-circle-ci/
aws s3 sync output s3://$S3_BUCKET/fm-embedded --acl public-read --cache-control max-age=120
