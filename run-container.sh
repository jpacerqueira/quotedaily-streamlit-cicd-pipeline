#!/usr/bin/env bash
#
docker run  -itd -p 9003:9003 --cap-add=NET_ADMIN --net=container:vpn  --name quotedaily-streamlit jpacerqueira83/quotedaily-streamlit-cicd-pipeline:v1
#
