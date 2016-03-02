class Tower
  towers = [[6,5,4,3,2,1], [], [] ]
  temp = 0
end

def move_tower
  temp = towers[0].pop

  towers.each do |pile|
    if temp < pile[-1]
      pile << temp
    else





end
