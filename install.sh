#!/usr/bin/env bash

(gp ports await 23000 1>/dev/null && gp timeout extend) &