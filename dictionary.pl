person(id,firstName,lastName,email,password).
user(id,nickname,idLevel).
admin(id).
level(idLevel,name,score).
translator(idWordSpanish,idWordEnglish).
word(id,name,score,idLevel,idCategory,language).
adjective(idWord).
vocabulary(idWord).
verb(id,state,past,present,participle).
adverb(idWord).
category(idCategory,name).

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
person(110002105, erick, hernandez, "erickHernandez@gmail.com", patito).
person(110002106, maria, esquivel, "mariTKM@live.com", patito).
person(110002107, giovanny, gonzalez, "gio.7@hotmail.com", patito).
person(110002108, rosa, rusia, "serindine@hotmail.com", patito).
person(110002109, etude, dianMark, "etude@tumblr.com", patito).

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
admin(110002105).
admin(110002106).
admin(110002107).
admin(110002108).
admin(110002109).

% Type of Vocabulary
category(7000,family).
category(7001,size).
category(7002,shape).
category(7003,color).


% Palabra

%  Palabras en Ingles

word(500001, brother, 60, 1001, 7000, english).
word(500002, sister, 60, 1001, 7000, english).
word(500003, father, 60, 1001, 7000, english).
word(500004, mother, 60, 1001, 7000, english).
word(500005, baby, 60, 1001, 7000, english).
word(500006, grandmother, 70, 1002, 7000, english).
word(500007, grandfather, 70, 1002, 7000, english).
word(500008, step-sister, 80, 1003, 7000, english).
word(500009, step-brother, 80, 1003, 7000, english).
word(500010, step-father, 80, 1003, 7000, english).
word(500011, step-mother, 80, 1004, 7000, english).
word(500012, aunt, 60, 1001, 7000, english).
word(500013, uncle, 60, 1001, 7000, english).
word(500014, cousin, 70, 1002, 7000, english).
word(500015, niece, 70, 1002, 7000, english).
word(500016, nephew, 70, 1002, 7000, english).
word(500017, daughter-in-law, 80, 1003, 7000, english).
word(500018, son-in-law, 80, 1003, 7000, english).
word(500019, sister-in-law, 80, 1003, 7000, english).
word(500020, brother-in-law, 80, 1003, 7000, english).
word(500021, son, 60, 1001, english).
word(500022, daughter, 60, 1001, 7000, english).
word(500023, grandson, 80, 1003, 7000, english).
word(500024, granddaughter, 80, 1003, 7000, english).

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
word(500106, average, 70, 1002, english).
word(500107, colossal, 80, 1003, english).
word(500108, immense, 60, 1004, english).

% Palabras en español

word(100001, hermano, 60, 1001, 7000, spanish).
word(100002, hermana, 60, 1001, 7000, spanish).
word(100003, padre, 60, 1001, 7000, spanish).
word(100004, madre, 60, 1001, 7000, spanish).
word(100005, bebe, 60, 1001, 7000, spanish).
word(100006, abuela, 60, 1001, 7000, spanish).
word(100007, abuelo, 60, 1001, 7000, spanish).
word(100008, hermanastra, 80, 1003, spanish).
word(100009, hermanastro, 80, 1003, spanish).
word(100010, padrastro, 80, 1003, spanish).
word(100011, madrastra, 80, 1003, spanish).
word(100012, tia, 60, 1001, spanish).
word(100013, tio, 60, 1001, spanish).
word(100014, primo, 70, 1002, spanish).
word(100015, sobrina, 70, 1002, spanish).
word(100016, sobrino, 70, 1002, spanish).
word(100017, nuera, 80, 1003, spanish).
word(100018, nuero, 80, 1003, spanish).
word(100019, cuñada, 80, 1003, spanish).
word(100020, cuñado, 80, 1003, spanish).
word(100021, hijo, 60, 1001, spanish).
word(100022, hija, 60, 1001, spanish).
word(100023, nieto, 80, 1003, spanish).
word(100024, nieta, 80, 1004, spanish).


% Traductor

translator(500001, 100001).
translator(500002, 100002).
translator(500003, 100003).
translator(500004, 100004).
translator(500005, 100005).
translator(500006, 100006).
translator(500007, 100007).
translator(500008, 100008).
translator(500009, 100009).
translator(500010, 100010).
translator(500011, 100011).
translator(500012, 100012).
translator(500013, 100013).
translator(500014, 100014).
translator(500015, 100015).
translator(500016, 100016).
translator(500017, 100017).
translator(500018, 100018).
translator(500019, 100019).
translator(500020, 100020).
translator(500021, 100021).
translator(500022, 100022).
translator(500023, 100023).
translator(500024, 100024).



% *** / Consultas Temporadas / ***.
%
% Check_User recibe el nombre de un usuario y la contraseña.
check_user(NAME,PASSWORD):-person(_,_,_,_,PASSWORD),user(_,NAME,_).

% Check_admin_email recibe el email de una persona y una contraseña.
check_admin_email(EMAIL,PASSWORD):-person(ID,_,_,EMAIL,PASSWORD), admin(ID).

% Retorna el nombre del usuario en M dado el email de una persona y una
% contraseña
check_user_email(EMAIL,PASSWORD,X):- person(ID,_,_,EMAIL,PASSWORD), user(ID,X,_).

% Retorna el nivel de un usuario en M
check_user_level(X,M):- user(_,X,C1),level(C1,M,_).

% Retorna el nivel del usuario de una persona dado un email y una
% contraseña.
check_person_level(X,Y,M) :- check_user_email(X,Y,C1), check_user_level(C1,M).
