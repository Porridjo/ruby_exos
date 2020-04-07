list = []
for i in 1..50 do
        if i < 10
                list << "jean.dupont.0#{i}@email.fr"
        else
                list << "jean.dupont.#{i}@email.fr"
        end
end

count = 0 
for i in list do
	if count % 2 != 0
		puts list[count]
	end
	count = count + 1
end


