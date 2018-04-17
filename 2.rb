# Your boss gives u list of names and she wants you to assign employee ID to all of them.
# Write a script to take the list of names and return a key value pair of data employeeID and name
# output should be array of hashes with employeeID as key and name as value
# employeeID should be of format "QT001", "QT002" etc
# sample output [{"QT001" => "john"}, {"QT002" => "jane"}, ...]
a=["john", "jane", "sam", "rockwell", "edward", "brad", "jared"]
 h={}
arr=[]
 b= h.merge!(QT001: "john",QT002:"jane",QT003:"sam",QT004:"rockwell",QT005:"edward",QT006:"brad",QT007:"jared")
 p b
# p a = [[:john,1],[:jane,2],[:sam,3]]



