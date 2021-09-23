                                                                                                                                                    
/*                                                                                                                                                       
*        CCCCCCCCCCCCC        66666666                    BBBBBBBBBBBBBBBBB               AAA               NNNNNNNN        NNNNNNNNKKKKKKKKK    KKKKKKK
*     CCC::::::::::::C       6::::::6                     B::::::::::::::::B             A:::A              N:::::::N       N::::::NK:::::::K    K:::::K
*   CC:::::::::::::::C      6::::::6                      B::::::BBBBBB:::::B           A:::::A             N::::::::N      N::::::NK:::::::K    K:::::K
*  C:::::CCCCCCCC::::C     6::::::6                       BB:::::B     B:::::B         A:::::::A            N:::::::::N     N::::::NK:::::::K   K::::::K
* C:::::C       CCCCCC    6::::::6                          B::::B     B:::::B        A:::::::::A           N::::::::::N    N::::::NKK::::::K  K:::::KKK
*C:::::C                 6::::::6                           B::::B     B:::::B       A:::::A:::::A          N:::::::::::N   N::::::N  K:::::K K:::::K   
*C:::::C                6::::::6                            B::::BBBBBB:::::B       A:::::A A:::::A         N:::::::N::::N  N::::::N  K::::::K:::::K    
*C:::::C               6::::::::66666     ---------------   B:::::::::::::BB       A:::::A   A:::::A        N::::::N N::::N N::::::N  K:::::::::::K     
*C:::::C              6::::::::::::::66   -:::::::::::::-   B::::BBBBBB:::::B     A:::::A     A:::::A       N::::::N  N::::N:::::::N  K:::::::::::K     
*C:::::C              6::::::66666:::::6  ---------------   B::::B     B:::::B   A:::::AAAAAAAAA:::::A      N::::::N   N:::::::::::N  K::::::K:::::K    
*C:::::C              6:::::6     6:::::6                   B::::B     B:::::B  A:::::::::::::::::::::A     N::::::N    N::::::::::N  K:::::K K:::::K   
* C:::::C       CCCCCC6:::::6     6:::::6                   B::::B     B:::::B A:::::AAAAAAAAAAAAA:::::A    N::::::N     N:::::::::NKK::::::K  K:::::KKK
*  C:::::CCCCCCCC::::C6::::::66666::::::6                 BB:::::BBBBBB::::::BA:::::A             A:::::A   N::::::N      N::::::::NK:::::::K   K::::::K
*   CC:::::::::::::::C 66:::::::::::::66                  B:::::::::::::::::BA:::::A               A:::::A  N::::::N       N:::::::NK:::::::K    K:::::K
*     CCC::::::::::::C   66:::::::::66                    B::::::::::::::::BA:::::A                 A:::::A N::::::N        N::::::NK:::::::K    K:::::K
*        CCCCCCCCCCCCC     666666666                      BBBBBBBBBBBBBBBBBAAAAAAA                   AAAAAAANNNNNNNN         NNNNNNNKKKKKKKKK    KKKKKKK
*
*PROGRAMA DE TREINAMENTO P/ DESENVOLVIMENTO iOS
*LINGUAGEM DE ALTO NÍVEL SWIFT - (REPETICOES)
*By: Tales Valente
*/

import Foundation

let range  = 0...5
let range2 = 0..<4
var limit  = 5
var rg     = 0..<limit

var sum = 0
let count = 10

for i in 1...count {
    sum = sum + i
} 
print (sum)

for _ in 1...count {
  print("Olá")
}

for _ in 1...count where count > 50 {
  print("Olá")
}

for i in 0...count where i % 2 == 0 {
    print("indice é: \(i)")
}

for i in 0..<5 {
    print ("Index e \(i)")
}
/*
var i = 1
while (i < 10) {
  print(i)
  i += i
}

print ("Nova acontagem")

i = 1
repeat {
  print(i)
  i += i
} while (i < 10)
*/