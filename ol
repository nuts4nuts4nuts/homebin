#!/bin/bash

ollama run deepseek-r1:latest --format json 2>/dev/null $*
