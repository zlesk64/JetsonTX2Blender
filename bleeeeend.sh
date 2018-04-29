    #!/bin/bash
    #Run blender to render a file on the tx2
    echo Hello, Welcome to the Jetson Blender Render System currently it only supports cpu renders please type the absolute path to your file. eg. /home/user-name/file.blend.
    read varname
    blender -b $varname -x 1 -o //out-file -a

