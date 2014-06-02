# coding: utf-8
n = 0
while loop
	foo = (("A".."Z").to_a).sample(4).join
	print foo + "細胞"
	n = n + 1
	if foo == "STAP"
		print "\n", n, "回目でSTAP細胞は見つかりました☆"
		break
	end
end

