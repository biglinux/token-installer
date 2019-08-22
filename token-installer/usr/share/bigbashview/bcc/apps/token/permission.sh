#!/bin/bash

addgroup scard
adduser $(cat /tmp/permissiontoken) scard
