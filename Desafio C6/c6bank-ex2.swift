                                                                                                                                                    
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
*PROGRAMA DE TREINAMENTO P/ DESENVOLVEDORES iOS
*LINGUAGEM DE ALTO NÍVEL SWIFT - (Exercício criado por Carlos Savi)
*Implementado por: Tales Valente
*/
import Foundation

let userName = "Tales Valente"
let userPassword = "i<3c6forever123123123123"

//Regras de Criação & Restrinção de Dados
let digits          = "0123456789"
let specialChar     = "!@#$%^&*(),.<>;'`~[]{}\\|/?_-+= "
let commonPasswords = ["123456","123456789","qwerty","password","1234567","12345678","12345","iloveyou","111111","123123"]
let minPasswordLength    = 16
var userPassLetters      = false 
var userPassDigits       = false
var userPassSpecial      = false
var userPassLength       = false

if commonPasswords.contains(userPassword) {
    print("Sua sennha é fraca. Não utilize senhas fáceis de adivinhar. Tente Novamente!")
    exit(1)
} else if (userPassword.count < minPasswordLength) {
    print("Sua senha precisa de pelo menos [\(minPasswordLength)] digitos. Tente novamente!")
    exit(1)
} else if (userPassword.count == minPasswordLength) {
    userPassLength = true
} else {
    for character in userPassword {                     //O laço pegará o tamanho N de "UserPassword" para fazer N repetições
        if digits.contains(character) {                 //Função contains irá verificar se nesta rodada o caracter lido é um digito de digits
            userPassDigits = true
        } else if specialChar.contains(character) {     //Função contains irá verificar se nesta rodada o caracter lido é um caracter especial
            userPassSpecial = true
        } else {
            userPassLetters = true                      //Se não for uma coisa ou outra será uma letra '-'
        }
    }
    if (userPassDigits == false || userPassSpecial == false || userPassLetters == false || userPassLength == false) {
        print("Sua senha nao e segura. Por favor, tente novamente aplicando as seguintes regras:")
        print("[\(userPassLength)] Pelo menos 16 caracteres:")
        print("[\(userPassLetters)] Pelo menos uma letra")
        print("[\(userPassDigits)] Pelo menos um digito")
        print("[\(userPassSpecial)] Pelo menos um caractere de pontução (especial)")
        exit(1)
    }
} 
    print("Sua senha foi aceita.")
