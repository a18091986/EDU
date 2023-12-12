TEMPLATE_FILE=image.png
read -p "Введи название новой картинки " ImageName
echo
read -p "Подпись к мему: " Description
convert $TEMPLATE_FILE -gravity "center" -annotate 45 "$Description" "$ImageName.jpg"
echo "Файл сохранен!"

