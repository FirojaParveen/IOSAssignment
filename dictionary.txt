//2. Prime minister Dictionary

var primeMinisters = [1998: "Atal Bihari Vajpayee",
                      2014: "Narendra Modi",
                      2004: "Manmohan Singh"]
   for (key, value) in primeMinisters {
    print("\(key) -> \(value)")
}
 print("i.print the prime minister in 2004:") 
 for (key, value) in primeMinisters
 {
     if(key==2004)
     {
         print("the Prime Minister in 2004 is: \(value)")
     }
 }
print("ii.After adding the current prime minister in the dictionary:") 
primeMinisters[2018] = "Narendra Modi"
for (key, value) in primeMinisters {
    print("\(key) -> \(value)")
}
   print("iii.After sorting the dictionary:")  
let primeMinistersArray = primeMinisters.sorted{ $0.key < $1.key }

for (key, value) in primeMinistersArray {
    print("\(key) -> \(value)")
}