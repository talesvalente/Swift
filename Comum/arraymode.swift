import Foundation
                                                                                                                                                      
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
*LINGUAGEM DE ALTO NÍVEL SWIFT - (MODIFICADORES DE ARRAY)
*By: Tales Valente
*/

//let userNames: [String] = ["Tales", "Valente", "C6BANK"]
let userNames = ["Tales", "Valente", "C6BANK"]
print(userNames)

var userName: [String] = []
userName.append("Tales")
print(userName)

userName += ["Valente","C6BANK"]
print(userName)
print(userName.count)


//SLICE
let name = userName[0]
print(name)

let firstThree = userNames[1...2]
print(firstThree[1])

let firstThree2 = Array(userNames[1...2])
print(firstThree2[0])


// Remover todos os elementos
userName.removeAll()

// Checha se é vazio
print(userName.isEmpty)

// Verificar Tamanho
print(userName.count)

// Verificar se tem algum elemento especifico
print(userName.contains("Tales"))

// Acessar o primeiro elemento (?)
if let first = userName.first { 
  print(first)
} else {
  print ("vazio")
}

//Inserir no Indice especificado e mantem os outros
userName.insert("Inserido Aqui", at: 0)
print (userName)

//Remover no Indice
userName.remove(at: 0)
print(userName)

userName.insert("Inserido2", at: 0)
print (userName)

let removedLast = userName.removeLast()
print ("ola " + removedLast)

userName += ["Valente","C6BANK"]
userName.swapAt(0,1)
print(userName)