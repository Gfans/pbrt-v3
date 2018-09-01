SET sceneName=buddha

REM Run pbrt
releaseBuild\Release\pbrt.exe --nthreads 8 --outfile results\pbrt.png ..\pbrt-v3-scenes\simple\%sceneName%.pbrt


