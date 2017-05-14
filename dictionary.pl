person(id,firstName,lastName,email,password).
user(id,nickname,idLevel).
admin(id).
level(idLevel,name,score).
translator(idWordSpanish,idWordEnglish).
word(id,name,score,idLevel,language).
adjective(idWord).
vocabulary(idWord,category).
verb(id,name,state,past,present,participle).
typeVocabulary(id,name,idWord).
adverb(idWord).

% Nivel
level(1001, level01, 60).
level(1002, level02, 70).
level(1003, level03, 80).
level(1004, level04, 90).
level(1005, level05, 100).

% Lista de personas
person(110001200, manrique, duran, "manrique@hotmail.com", patito).
person(110001201, enrique, gonzalez, "enriqueGL1@gmail.com", patito).
person(110001202, matias, espinoza, "matiEspi@gmail.com", patito).
person(110001203, jason, barrantes, "starclip3297@gmail.com", patito).
person(110001204, jorge, gonzalez, "jorgegr1707@gmail.com", patito).
person(110001205, steven, bonilla, "stbz1996@gmail.com", patito).
person(110001206, jocelyn, roman, "jocyroman@gmail.com", patito).
person(110001207, adrian, garro, "adriangarro@idcloud.com", patito).
person(110001208, juan, escobar, "juan066@hotmail.com", patito).
person(110001209, david, vargas, "dva7.@hotmail.com", patito).
person(110001210, randy, morales, "randymoralesg@gmail.com", patito).
person(110002100, miguel, corea, "miguelcorea@tec.ac.cr", patito).
person(110002101, admin, admin, "admin@gmail.com", patito).
person(110002102, luis, solis, "presi@hotmail.com", patito).
person(110002103, mauricio, aviles, "zoster@gmail.com", patito).
person(110002104, andrea, badilla, "andrade2410@gmail.com",patito).

% Lista de usuarios
user(110001200, mdv, 1002).
user(110001201, enri, 1001).
user(110001202, mateEsp, 1003).
user(110001203, starclip, 1002).
user(110001204, kushluk07, 1004).
user(110001205, steveG, 1001).
user(110001206, jocy, 1003).
user(110001207, adriG, 1005).
user(110001208, pumped_kicks, 1004).
user(110001209, dva, 1005).
user(110001210, randall, 1003).

% Admin
admin(110002100).
admin(110002101).
admin(110002102).
admin(110002103).
admin(110002104).

% Palabra
word(500001, brother, 60, 1001, english).
word(500002, sister, 60, 1001, english).
word(500003, father, 60, 1001, english).
word(500004, mother, 60, 1001, english).
word(500025, cry, 70, 1002, english).
word(500026, fall, 70, 1002, english).
word(500027, buy, 80, 1003, english).
word(500028, think, 80, 1003, english).
word(500029, interlay, 100, 1005, english).
word(500030, leap, 80, 1003, english).
word(500100, sweet, 70, 1002, english).
word(500101, delicious, 70, 1002, english).
word(500102, hot, 60, 1001, english).
word(500103, solid, 60, 1002, english).
word(500104, cold, 60, 1001, english).
word(500105, hard, 70, 1002, english).
word(500106, difficult, 70, 1002, english).



% *** / Consultas Temporadas / ***.
%
% Check_User recibe el nombre de un usuario y la contraseña.
check_user(NAME,PASSWORD):-person(_,_,_,_,PASSWORD),user(_,NAME,_).

% Check_admin_email recibe el email de una persona y una contraseña.
check_admin_email(EMAIL,PASSWORD):-person(ID,_,_,EMAIL,PASSWORD), admin(ID).

% Retorna el nombre del usuario en M dado el email de una persona y una
% contraseña
check_user_email(X,Y,M):- person(C1,_,_,X,Y), user(C1,M,_).

% Retorna el nivel de un usuario en M
check_user_level(X,M):- user(_,X,C1),level(C1,M,_).

% Retorna el nivel del usuario de una persona dado un email y una
% contraseña.
check_person_level(X,Y,M) :- check_user_email(X,Y,C1), check_user_level(C1,M).
