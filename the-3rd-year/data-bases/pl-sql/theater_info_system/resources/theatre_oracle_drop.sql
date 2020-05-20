DROP TRIGGER "ACTOR-RANK-INSERT-UPDATE";
DROP TRIGGER "AGE_CATEGORY-DELETE";
DROP TRIGGER "AUTHOR-DELETE";
DROP TRIGGER "AUTHOR-UPDATE";
DROP TRIGGER "BI_AGE_ID_AGE_CATEGORY";
DROP TRIGGER "BI_AUTHOR_ID_AUTHOR";
DROP TRIGGER "BI_CHARACTER_ID_CHARACTER";
DROP TRIGGER "BI_COMPETITION_ID_COMPETITION";
DROP TRIGGER "BI_COUNTRY_ID_COUNTRY";
DROP TRIGGER "BI_EDUCATION_ID_EDUCATION";
DROP TRIGGER "BI_GENDER_ID_GENDER";
DROP TRIGGER "BI_GENRE_ID_GENRE";
DROP TRIGGER "BI_INSTR_ID_INSTR";
DROP TRIGGER "BI_JOB_TYPES_ID_JOB_TYPE";
DROP TRIGGER "BI_RANK_ID_RANK";
DROP TRIGGER "BI_ROLE_ID_ROLE";
DROP TRIGGER "CHARACTERISTIC-DELETE";
DROP TRIGGER "COMPETITION-DELETE";
DROP TRIGGER "COUNTRY-DELETE";
DROP TRIGGER "DIRECTION-DELETE";
DROP TRIGGER "DIRECTION-INSERT";
DROP TRIGGER "EDUCATION-DELETE";
DROP TRIGGER "EMPLOYEE-DELETE";
DROP TRIGGER "EMPLOYEE-INSERT-UPDATE";
DROP TRIGGER "GENDER-DELETE";
DROP TRIGGER "GENRE-DELETE";
DROP TRIGGER "JOB_TYPES-DELETE";
DROP TRIGGER "MUSICAL_INSTRUMENTS-DELETE";
DROP TRIGGER "MUSICIAN-SHOW-DELETE";
DROP TRIGGER "MUSICIAN-SHOW-INSERT";
DROP TRIGGER "RANK-DELETE";
DROP TRIGGER "REPERTOIRE-DELETE";
DROP TRIGGER "REPERTOIRE-INSERT";
DROP TRIGGER "ROLE-CHARACTER-INS-UPD-DEL";
DROP TRIGGER "ROLE-DELETE";
DROP TRIGGER "SHOW-DELETE";
DROP TRIGGER "SHOW-INSERT-UPDATE";
DROP TRIGGER "SUBSCRIPTION-INSERT-UPDATE";
DROP TRIGGER "TICKET-INSERT";
DROP TRIGGER "TICKET-SUBSCRIPTION-INSERT";
DROP TRIGGER "TOUR-INSERT";
DROP TRIGGER "BI_USER_ROLE_ID_USER";

DROP PROCEDURE REPERTOIRE_INFO;
DROP PROCEDURE SHOW_INFO;
DROP PROCEDURE GET_AUTHORS_LIST;
DROP PROCEDURE GET_COUNTRIES_LIST;
DROP PROCEDURE GET_AGE_CATEGORIES_LIST;
DROP PROCEDURE GET_GENRES_LIST;
DROP PROCEDURE GET_SHOWS_LIST;
DROP PROCEDURE GET_DIRECTORS_LIST;
DROP PROCEDURE GET_CONDUCTORS_LIST;
DROP PROCEDURE GET_DESIGNERS_LIST;
DROP PROCEDURE ACTORS_ROLES_IN_SHOW_INFO;
DROP PROCEDURE MUSICIANS_IN_SHOW_INFO;
DROP PROCEDURE AUTHOR_INFO;
DROP PROCEDURE AUTHOR_INSERT;
DROP PROCEDURE AUTHOR_UPDATE;
DROP PROCEDURE AUTHOR_DELETE;
DROP PROCEDURE AUTHOR_SHOWS;
DROP PROCEDURE GET_GENDERS_LIST;
DROP PROCEDURE GET_TICKET;
DROP PROCEDURE GET_EDUCATION_LIST;
DROP PROCEDURE GET_JOB_TYPES_LIST;
DROP PROCEDURE EMPLOYEE_INFO;
DROP FUNCTION IS_SUB_JOB_TYPE;
DROP PROCEDURE GET_EMPLOYEES_LIST;
DROP PROCEDURE EMPLOYEE_INSERT;
DROP PROCEDURE EMPLOYEE_UPDATE;
DROP PROCEDURE EMPLOYEE_DELETE;
DROP PROCEDURE GET_RANK_LIST;
DROP PROCEDURE GET_COMPETITIONS_LIST;
DROP PROCEDURE GET_ACTORS_LIST;
DROP PROCEDURE ACTOR_RANK_INFO;
DROP PROCEDURE ACTOR_ROLES_INFO;
DROP PROCEDURE GET_CHARACTERISTICS_LIST;
DROP PROCEDURE ACTOR_RANK_LIST;
DROP PROCEDURE ACTOR_CHARACTERISTIC_LIST;
DROP PROCEDURE ACTOR_RANK_INSERT;
DROP PROCEDURE ACTOR_RANK_DELETE;
DROP PROCEDURE ACTOR_CHARACTERISTIC_INSERT;
DROP PROCEDURE ACTOR_CHARACTERISTIC_DELETE;
DROP PROCEDURE GET_DIRECTOR_TYPES_LIST;
DROP PROCEDURE GET_ALL_TYPES_DIRECTORS_LIST;
DROP PROCEDURE DIRECTOR_SHOWS;
DROP PROCEDURE GET_MUSICAL_INSTRUMENTS_LIST;
DROP PROCEDURE GET_MUSICIANS_LIST;
DROP PROCEDURE MUSICIAN_INFO;
DROP PROCEDURE MUSICIAN_SHOWS;
DROP PROCEDURE MUSICIAN_UPDATE;
DROP PROCEDURE GET_ART_EMPLOYEES_LIST;
DROP PROCEDURE TOUR_DELETE;
DROP PROCEDURE TOUR_INSERT;
DROP PROCEDURE TOUR_INFO;
DROP PROCEDURE LOGIN;
DROP PROCEDURE GET_SUBSCRIPTION;
DROP PROCEDURE GET_TICKETS_IN_SUBSCRIPTION;
DROP PROCEDURE GET_SUBSCRIPTION_BY_TICKET;
DROP PROCEDURE SELL_TICKET;
DROP PROCEDURE SELL_SUBSCRIPTION;
DROP PROCEDURE GET_PERFORMANCES_DATE_BY_SHOW;
DROP PROCEDURE TICKET_INSERT;
DROP PROCEDURE TICKET_DELETE;
DROP PROCEDURE TICKET_TO_SUBSCRIPTION_INSERT;
DROP PROCEDURE SUBSCRIPTION_INSERT;
DROP PROCEDURE SUBSCRIPTION_DELETE;
DROP PROCEDURE TICKETS_STATISTIC;
DROP PROCEDURE SHOW_DELETE;
DROP PROCEDURE SHOW_INSERT;
DROP PROCEDURE SHOW_UPDATE;
DROP PROCEDURE GET_ALL_MUSICIANS_FOR_SHOW;
DROP PROCEDURE SET_MUSICIAN_FOR_SHOW;
DROP PROCEDURE DELETE_MUSICIAN_FROM_SHOW;
DROP PROCEDURE GET_ROLES_FOR_SHOW;
DROP PROCEDURE GET_ROLE_CHARACTERISTICS;
DROP PROCEDURE ROLE_DELETE;
DROP PROCEDURE ROLE_INSERT;
DROP PROCEDURE ROLE_UPDATE;
DROP PROCEDURE ROLE_CHARACTERISTIC_DELETE;
DROP PROCEDURE ROLE_CHARACTERISTIC_INSERT;
DROP FUNCTION IS_ACTOR_FIT_INTO_THE_ROLE;
DROP PROCEDURE GET_ACTORS_FOR_ROLE;
DROP PROCEDURE SET_ACTOR_TO_ROLE;
DROP PROCEDURE PERFORMANCE_DELETE;
DROP PROCEDURE PERFORMANCE_INSERT;
DROP PROCEDURE ROLE_INFO;
DROP FUNCTION IS_MUSICIAN_IN_SHOW;
DROP PROCEDURE DELETE_ACTOR_FROM_ROLE;

ALTER TABLE "Employee"
    DROP CONSTRAINT "Employee_fk0";
ALTER TABLE "Employee"
    DROP CONSTRAINT "Employee_fk1";
ALTER TABLE "Employee"
    DROP CONSTRAINT "Employee_fk2";

ALTER TABLE "Musician-Show"
    DROP CONSTRAINT "Musician-Show_fk0";
ALTER TABLE "Musician-Show"
    DROP CONSTRAINT "Musician-Show_fk1";

ALTER TABLE "Musician-Instrument"
    DROP CONSTRAINT "Musician-Instrument_fk0";
ALTER TABLE "Musician-Instrument"
    DROP CONSTRAINT "Musician-Instrument_fk1";

ALTER TABLE "Actor-Characteristic"
    DROP CONSTRAINT "Actor-Characteristic_fk0";
ALTER TABLE "Actor-Characteristic"
    DROP CONSTRAINT "Actor-Characteristic_fk1";

ALTER TABLE "Actor-Rank" DROP CONSTRAINT "Actor-Rank_fk0";
ALTER TABLE "Actor-Rank" DROP CONSTRAINT "Actor-Rank_fk1";
ALTER TABLE "Actor-Rank" DROP CONSTRAINT "Actor-Rank_fk2";

ALTER TABLE "Show" DROP CONSTRAINT "Show_fk0";
ALTER TABLE "Show"
    DROP CONSTRAINT "Show_fk1";
ALTER TABLE "Show"
    DROP CONSTRAINT "Show_fk2";
ALTER TABLE "Show"
    DROP CONSTRAINT "Show_fk3";
ALTER TABLE "Show"
    DROP CONSTRAINT "Show_fk4";
ALTER TABLE "Show"
    DROP CONSTRAINT "Show_fk5";

ALTER TABLE "Author"
    DROP CONSTRAINT "Author_fk0";

ALTER TABLE "Ticket"
    DROP CONSTRAINT "Ticket_fk0";

ALTER TABLE "Repertoire"
    DROP CONSTRAINT "Repertoire_fk0";

ALTER TABLE "Direction"
    DROP CONSTRAINT "Direction_fk0";
ALTER TABLE "Direction"
    DROP CONSTRAINT "Direction_fk1";

ALTER TABLE "Tour"
    DROP CONSTRAINT "Tour_fk0";
ALTER TABLE "Tour"
    DROP CONSTRAINT "Tour_fk1";

ALTER TABLE "Role-Characteristic"
    DROP CONSTRAINT "Role-Characteristic_fk0";
ALTER TABLE "Role-Characteristic"
    DROP CONSTRAINT "Role-Characteristic_fk1";

ALTER TABLE "Role"
    DROP CONSTRAINT "Role_fk0";

ALTER TABLE "Subscription"
    DROP CONSTRAINT "Subscription_fk0";
ALTER TABLE "Subscription"
    DROP CONSTRAINT "Subscription_fk1";

ALTER TABLE "Ticket-Subscription"
    DROP CONSTRAINT "Ticket-Subscription_fk0";
ALTER TABLE "Ticket-Subscription"
    DROP CONSTRAINT "Ticket-Subscription_fk1";

ALTER TABLE "Users"
    DROP CONSTRAINT "Users_fk0";

DROP TABLE "Rank";
DROP TABLE "Musical_instruments";
DROP TABLE "Musician-Instrument";
DROP TABLE "Employee";
DROP TABLE "Musician-Show";
DROP TABLE "Gender";
DROP TABLE "Actor-Characteristic";
DROP TABLE "Competition";
DROP TABLE "Actor-Rank";
DROP TABLE "Characteristic";
DROP TABLE "Education";
DROP TABLE "Show";
DROP TABLE "Author";
DROP TABLE "Country";
DROP TABLE "Genre";
DROP TABLE "Age_category";
DROP TABLE "Ticket";
DROP TABLE "Repertoire";
DROP TABLE "Direction";
DROP TABLE "Tour";
DROP TABLE "Job_types";
DROP TABLE "Role-Characteristic";
DROP TABLE "Role";
DROP TABLE "Ticket-Subscription";
DROP TABLE "Subscription";
DROP TABLE "Users";
DROP TABLE "User_Role";

DROP SEQUENCE "RANK_ID_RANK_SEQ";
DROP SEQUENCE "EMPLOYEE_ID_EMPLOYEE_SEQ";
DROP SEQUENCE "GENDER_ID_GENDER_SEQ";
DROP SEQUENCE "COMPETITION_ID_COMPETITON_SEQ";
DROP SEQUENCE "CHARACTER_ID_CHARACTER_SEQ";
DROP SEQUENCE "EDUCATION_ID_EDUCATION_SEQ";
DROP SEQUENCE "SHOW_ID_SHOW_SEQ";
DROP SEQUENCE "AUTHOR_ID_AUTHOR_SEQ";
DROP SEQUENCE "COUNTRY_ID_COUNTRY_SEQ";
DROP SEQUENCE "GENRE_ID_GENRE_SEQ";
DROP SEQUENCE "AGE_ID_AGE_CATEGORY_SEQ";
DROP SEQUENCE "TICKET_ID_TICKET_SEQ";
DROP SEQUENCE "REPERTOIRE_ID_PERFORMANCE_SEQ";
DROP SEQUENCE "JOB_TYPES_ID_JOB_TYPE_SEQ";
DROP SEQUENCE "ROLE_ID_ROLE_SEQ";
DROP SEQUENCE "SUBSCR_ID_SUBSCR_SEQ";
DROP SEQUENCE "INSTR_ID_INSTR_SEQ";
DROP SEQUENCE "USER_ROLE_ID_ROLE_SEQ";

PURGE RECYCLEBIN;

COMMIT;