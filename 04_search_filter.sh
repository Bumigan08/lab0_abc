cd lab0/


echo "ЗАДАНИЕ 1"
ls -lR claude_monet | grep '^-' | sort -k5,5 -n -r | head -n 6

echo
echo "ЗАДАНИЕ 2"
grep -rhi -E 'вик|наст' . | grep -v 'столик' | sort -r | head -n 5

echo
echo "ЗАДАНИЕ 3"
grep -l 'гост' claude_monet/hall/table_plan claude_monet/hall/guest_requests \
  claude_monet/hall/guest_complaints claude_monet/hall/terrace_backup/* | wc -l

echo
echo "ЗАДАНИЕ 4"
(head -n 1 -q claude_monet/bar/kostya_shift claude_monet/bar/cocktail_card; \
 tail -n 1 -q claude_monet/bar/kostya_shift claude_monet/bar/cocktail_card) \
  | grep -iE 'кост|вик' | sort

echo
echo "ЗАДАНИЕ 5"
grep -v 'столик' claude_monet/reception/evening_guests | sort -r | head -n 4 | wc -w

echo
echo "ЗАДАНИЕ 6"
ls -lR . | grep -E '^-[^[:space:]]+ +2 ' | sort -k9,9 -r

echo
echo "ЗАДАНИЕ 7"
ls -lR . | grep '^l' | grep -v 'guest' | sort -k9,9

ls -lR ~/lab0