cd lab0/


cp vika_report claude_monet/reception/manager_report

cp -r claude_monet/terrace claude_monet/hall/terrace_backup

ln -s ../reception/reservations claude_monet/bar/current_reservations

ln -s claude_monet/hall guest_hall

ln nagiev_call claude_monet/reception/owner_call

cat claude_monet/reception/reservations claude_monet/terrace/banquet_plan > claude_monet/reception/evening_guests

cat claude_monet/staff_room/nastya_note >> vika_report

mv claude_monet/reception/complaints claude_monet/hall/guest_complaints

ls -lR ~/lab0