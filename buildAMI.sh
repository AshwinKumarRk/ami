#!/bin/bash

packer build \
    -var "aws_access_key=AKIARPBHTI77YKFF5WDD" \
    -var "aws_secret_key=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" \
    -var "aws_region=us-east-1" \
    -var "subnet_id=subnet-06ec28768a97844d5" \
    -var "source_ami=ami-09e67e426f25ce0d7" \
    ami.json