SET sceneName=buddha

REM Run pbrt
bin\Release\pbrt.exe --nthreads 8 --outfile results\pbrt.exr scenes\simple\%sceneName%.pbrt

REM Conver exr image to tiff image
bin\Release\exrtotiff.exe %sceneName%.exr results\%sceneName%.tiff

REM Display tiff image
results\%sceneName%.tiff

REM delete newly generated .exr files
del %sceneName%.exr


