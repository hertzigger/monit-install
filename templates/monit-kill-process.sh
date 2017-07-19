#!/bin/bash
# script run from monit instance
# this will find long-running surefire process and kill it

kill -9 $MONIT_PROCESS_PID