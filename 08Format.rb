#書式
# %s
# %d
# %f

p "name: %s" % "taguchi"
p "name: %10s" % "taguchi"
p "name: %-10s" % "taguchi"

p "id:%d, rate: %f" % [355,3.24]
p "id:%05d, rate: %10.2f" % [355,3.24]


printf("id:%d, rate: %f\n" , 355,3.24)
p sprintf("id:%d, rate: %f" , 355,3.24)
