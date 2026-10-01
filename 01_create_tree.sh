mkdir -p lab0/claude_monet/hall
mkdir -p lab0/claude_monet/reception
mkdir -p lab0/claude_monet/bar
mkdir -p lab0/claude_monet/terrace
mkdir -p lab0/claude_monet/kitchen
mkdir -p lab0/claude_monet/staff_room

touch lab0/claude_monet/hall/table_plan
touch lab0/claude_monet/hall/guest_requests
touch lab0/claude_monet/reception/reservations
touch lab0/claude_monet/reception/complaints
touch lab0/claude_monet/bar/kostya_shift
touch lab0/claude_monet/bar/cocktail_card
touch lab0/claude_monet/terrace/banquet_plan
touch lab0/claude_monet/kitchen/special_orders
touch lab0/claude_monet/staff_room/nastya_note
touch lab0/vika_report
touch lab0/nagiev_call

cat > lab0/claude_monet/hall/table_plan << 'EOF'
Столик 1 закреплён за Настей
Столик 4 обслуживает Саша
Столик 7 оставить для Дмитрия Нагиева
Большой стол подготовить к банкету
EOF

cat > lab0/claude_monet/hall/guest_requests << 'EOF'
Гости у окна просят позвать Вику
За столиком 4 ждут десерт от Луи
Постоянный гость заказал блюдо Баринова
EOF

cat > lab0/claude_monet/reception/reservations << 'EOF'
Семья заказала столик на шесть часов
Друзья Кости придут после вечерней смены
Для владельца ресторана оставлен столик 7
Настя подтвердила все бронирования
EOF

cat > lab0/claude_monet/reception/complaints << 'EOF'
Гость слишком долго ждал горячее
За столиком 2 перепутали заказ
Вика обещала лично решить проблему
EOF

cat > lab0/claude_monet/bar/kostya_shift << 'EOF'
Костя открывает бар перед обедом
Проверяет запасы и получает лёд
После закрытия сдаёт отчёт Вике
EOF

cat > lab0/claude_monet/bar/cocktail_card << 'EOF'
Коктейль от Кости с вишнёвым соком
Безалкогольный напиток для Насти
Фирменный коктейль Claude Monet
EOF

cat > lab0/claude_monet/terrace/banquet_plan << 'EOF'
На террасе поставить восемь столов
Гостей встречают Вика и Настя
Костя готовит напитки к семи часам
Баринов представляет праздничное меню
EOF

cat > lab0/claude_monet/kitchen/special_orders << 'EOF'
Столик 1 просит блюдо без лука
Для столика 7 готовит лично шеф
Гостям на террасе подать десерт Луи
EOF

cat > lab0/claude_monet/staff_room/nastya_note << 'EOF'
Настя поменялась сменой с официанткой
Костя обещал встретить её после работы
Вика разрешила закончить смену раньше
EOF

cat > lab0/vika_report << 'EOF'
Зал готов к открытию
Официанты получили свои столики
Все жалобы нужно передать Вике
EOF

cat > lab0/nagiev_call << 'EOF'
Дмитрий Нагиев позвонил перед открытием
Владелец приедет с гостями вечером
Лучший стол должен быть свободен
EOF

ls -lR lab0
