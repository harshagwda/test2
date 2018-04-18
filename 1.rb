# a=["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]
#  h={}
# arr=[]
#  b= h.merge!(QT001: "john",QT002:"jane",QT003:"sam",QT004:"rockwell",QT005:"edward",QT006:"brad",QT007:"jared")
#  p b


# @people = [{"name"=>"NameA", "id"=>"001"}, {"name"=>"NameB", "id"=>"002"}]
# select_tag "people", options_for_select(@people.collect {|p| [ p['name'], p['id'] ] })


# a = ["John","Jane","Sam","Rockwell","Edward","Brad","Jared"]
# b = {}
# array = []
# c = b.merge!(QT001:"John",QT002:"Jane",QT003:"Sam",QT004:"Rockwell",QT005:"Edward",QT006:"Brad",QT007:"Jared")
# array.push(c)
# p array



a = ["John","Jane","Sam","Rockwell","Edward","Brad","Jared"]
b = []
a.each_with_index{|n,i| b << {i+1 => n}}
p b



