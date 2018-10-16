
(
echo 'Executando tarefa, aguarde... '

sed -i 's/<a.*bibliaonline.*\">//g' *.html

sleep 1
) | zenity --progress --width 300 --height 100 --title "Informação do Sistema" --text "Executando tarefa, aguarde... !!!" --pulsate --auto-close
