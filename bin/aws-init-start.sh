#!/bin/bash -x
#	./bin/aws-init-start.sh
#########################################################################
#      Copyright (C) 2020        Sebastian Francisco Colomar Bauza      #
#      SPDX-License-Identifier:  GPL-2.0-only                           #
#########################################################################
source ./etc/conf.d/aws.conf                                            ;
#########################################################################
file=aws-init.sh                                                        ;
path=bin                                                                ;
#########################################################################
./$path/$file                                                           ;
#########################################################################
