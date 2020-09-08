nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pía', 'Ray']


nombres1 = nombres.select {|nom| nom.length > 5}

print "a): #{nombres1} "


nombres2 = nombres.map {|nom| nom.downcase}

print "b): #{nombres2} "


nombres3 = nombres.select {|nom| nom[0] == 'P'}

print "c): #{nombres3} "


nombres4 = nombres.count {|nom| nom[0] == 'A'|| nom[0] == 'B'|| nom[0] == 'C'}

print "d): #{nombres4} "


nombres.map! {|nom| nom.length}

print "e): #{nombres} "