if [ $(basename $PWD) == "scripts" ]; then
    cd ..
fi

kikit stencil create  --jigsize 60 60 --tolerance 0.2 pcb/2x2MakerspaceKeypad.kicad_pcb pcb/stencil 