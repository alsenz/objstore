#!/bin/bash
THANOS_TEST_OBJSTORE_SKIP=S3,SWIFT,COS,ALIYUNOSS,BOS,OCI,OBS make test
