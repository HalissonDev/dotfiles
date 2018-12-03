
#!/bin/bash

# Finaliza todas as Polybares
killall -q polybar

# Espera todos os processos finalizarem
# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Iniciar barra de cima e de baixo
polybar top &
polybar bottom &

echo "Polybares iniciadas..."