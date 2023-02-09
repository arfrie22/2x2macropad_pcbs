if [ $(basename $PWD) == "scripts" ]; then
    cd ..
fi

COMMAND="pcbdraw plot -s style.json"

$COMMAND pcb/2x2MakerspaceKeypad.kicad_pcb pcb/media/back.png --side back
$COMMAND pcb/2x2MakerspaceKeypad.kicad_pcb pcb/media/front.png --side front

$COMMAND plate/2x2MakerspacePlate.kicad_pcb plate/media/back.png --side back
$COMMAND plate/2x2MakerspacePlate.kicad_pcb plate/media/front.png --side front

$COMMAND back/2x2MakerspaceBack.kicad_pcb back/media/back.png --side back
$COMMAND back/2x2MakerspaceBack.kicad_pcb back/media/front.png --side front