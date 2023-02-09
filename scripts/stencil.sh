if [ $(basename $PWD) == "scripts" ]; then
    cd ..
fi

kikit stencil create  --jigsize 60 60 pcb/2x2MakerspaceKeypad.kicad_pcb pcb/stencil 