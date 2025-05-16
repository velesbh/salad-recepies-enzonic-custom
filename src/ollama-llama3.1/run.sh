#!/bin/bash
MODEL=${MODEL:-huihui_ai/deepseek-r1-abliterated:32b}
ollama run ${MODEL}

# Keep the container running
tail -f /dev/null
