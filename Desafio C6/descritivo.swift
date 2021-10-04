                                                                                                                                                    
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

/*
Segurança de Senha
Senhas como "abcdef" ou "123qwe" ou "senha" podem ser faceis de lembrar, mas fornecem apenas uma ilusão de segurança. Os hackers estão cada vez mais sofisticados em seus ataques, então você deve ter cuidado ao selecionar uma senha que não possa ser adivinhada facilmente.

A matriz abaixo contem as dez senhas mais usadas de 2019, de acordo com a TeamsID, uma empresa de segurança na internet:

1. 123456
2. 12345679
3. qwerty
4. password
5. 1234567
6. 12345678
7. 12345
8. iloveyou
9. 111111
10. 123123
*/

/*
*Exercíco 2
*Verificando caracteres

Agora que você está eliminando as senhas mais comuns, pode adicionar algumas verificações mais sofisticadas ao seu algoritmo. Uma boa pólitica é proibir palavras simples do dicionário. Se você exigir que o usuário inclua caracteres não alfabéticos, haverá alguma aleatoriedade, mesmo se a senha incluir palavras do dicionário (como "apple1984"). Você também pode exigir que as senhas tenham um comprimento mínimo. Quanto mais longa uma senha, mais tempo leva para um hacker tentar todas possibilidades. Por exemplo, existem apenas 140.608 senhas simples de seis letras. Em contrates, o número de senhas de 16 caracteres geradas de acordo com as regras abaixo tem um limte superior a 1 nonilhão, ou 1.000 octilhoes! isso é demais para um hacker realizar uma pesquisa exaustiva de possiveis senhas.

Aplique as seguintes regras:

Pelo mennos 16 caracteres
Pelo menos uma letra
Pelo menos um digito
pelo menos um caractere de pountção (especial)

Além das senhas utilizadas no desafio anterior, considere os conjuntos abaixo de dígitos er simbolos de pontuçaõ para sua solução:


Exercício 3
Regras Avançadas

Você também pode veririficar se sua senha contem pelo menos uma letra maiuscula e uma letra minuscula. Dessa forma, um invasor não pode limitar seu algormto a letras minusculas, esperando que o usuario tenha preguiça de usar a tecla shift ao digitar sua senha.

Outra verificação util é certifica-se de que a senha não contem o nome de usuário, para que o usuário não possa escolher "user01" e "user01password!".

Sendo assim, atualize seu algoritmo para contemplar as seguintes regras

.Contem pelo menos uma letra maiscula e uma letra minuscula
Não contem o nome do usuário

*/
