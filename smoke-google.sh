#!/bin/bash

. smoke.sh

smoke_url_ok "http://ec2co-ecsel-1cehtj2b7vsip-689193003.us-east-1.elb.amazonaws.com/"
    smoke_assert_body "search"
smoke_report
