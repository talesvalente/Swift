                                                                                                                                                    
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
*LINGUAGEM DE ALTO N??VEL SWIFT - (Exerc??cio criado por Carlos Savi)
*Implementado por: Tales Valente
*/

/*
Seguran??a de Senha
Senhas como "abcdef" ou "123qwe" ou "senha" podem ser faceis de lembrar, mas fornecem apenas uma ilus??o de seguran??a. Os hackers est??o cada vez mais sofisticados em seus ataques, ent??o voc?? deve ter cuidado ao selecionar uma senha que n??o possa ser adivinhada facilmente.

A matriz abaixo contem as dez senhas mais usadas de 2019, de acordo com a TeamsID, uma empresa de seguran??a na internet:

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
*Exerc??co 2
*Verificando caracteres

Agora que voc?? est?? eliminando as senhas mais comuns, pode adicionar algumas verifica????es mais sofisticadas ao seu algoritmo. Uma boa p??litica ?? proibir palavras simples do dicion??rio. Se voc?? exigir que o usu??rio inclua caracteres n??o alfab??ticos, haver?? alguma aleatoriedade, mesmo se a senha incluir palavras do dicion??rio (como "apple1984"). Voc?? tamb??m pode exigir que as senhas tenham um comprimento m??nimo. Quanto mais longa uma senha, mais tempo leva para um hacker tentar todas possibilidades. Por exemplo, existem apenas 140.608 senhas simples de seis letras. Em contrates, o n??mero de senhas de 16 caracteres geradas de acordo com as regras abaixo tem um limte superior a 1 nonilh??o, ou 1.000 octilhoes! isso ?? demais para um hacker realizar uma pesquisa exaustiva de possiveis senhas.

Aplique as seguintes regras:

Pelo mennos 16 caracteres
Pelo menos uma letra
Pelo menos um digito
pelo menos um caractere de pount????o (especial)

Al??m das senhas utilizadas no desafio anterior, considere os conjuntos abaixo de d??gitos er simbolos de pontu??a?? para sua solu????o:


Exerc??cio 3
Regras Avan??adas

Voc?? tamb??m pode veririficar se sua senha contem pelo menos uma letra maiuscula e uma letra minuscula. Dessa forma, um invasor n??o pode limitar seu algormto a letras minusculas, esperando que o usuario tenha pregui??a de usar a tecla shift ao digitar sua senha.

Outra verifica????o util ?? certifica-se de que a senha n??o contem o nome de usu??rio, para que o usu??rio n??o possa escolher "user01" e "user01password!".

Sendo assim, atualize seu algoritmo para contemplar as seguintes regras

.Contem pelo menos uma letra maiscula e uma letra minuscula
N??o contem o nome do usu??rio

*/
