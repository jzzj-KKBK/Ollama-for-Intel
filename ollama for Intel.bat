chcp 65001
call "C:\ProgramData\anaconda3\Scripts\activate.bat" llm-cpp
echo a | init-llama-cpp.bat
echo a | init-ollama.bat

set OLLAMA_NUM_GPU=999
set no_proxy=localhost,127.0.0.1
set ZES_ENABLE_SYSMAN=1
set SYCL_CACHE_PERSISTENT=1
rem under most circumstances, the following environment variable may improve performance, but sometimes this may also cause performance degradation
set SYCL_PI_LEVEL_ZERO_USE_IMMEDIATE_COMMANDLISTS=1

ollama serve
echo 作者：KKBK 链接：https://github.com/jzzj-KKBK/Ollama-for-Intel
