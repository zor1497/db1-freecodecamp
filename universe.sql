{\rtf1\ansi\ansicpg1251\cocoartf2639
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red95\green112\blue168;\red31\green31\blue49;\red215\green215\blue219;
\red229\green168\blue255;\red139\green255\blue255;\red254\green185\blue125;\red200\green241\blue153;\red255\green255\blue255;
}
{\*\expandedcolortbl;;\cssrgb\c44706\c52157\c71765;\cssrgb\c16471\c16471\c25098;\cssrgb\c87451\c87451\c88627;
\cssrgb\c92157\c73333\c100000;\cssrgb\c60000\c100000\c100000;\cssrgb\c100000\c77255\c56078;\cssrgb\c81961\c94510\c66275;\cssrgb\c100000\c100000\c100000;
}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs24 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\cf2 \cb3 \strokec2 -- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 DROP\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  universe;\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  universe \cf5 \strokec5 WITH\cf4 \strokec4  TEMPLATE \cf6 \strokec6 =\cf4 \strokec4  template0 \cf5 \strokec5 ENCODING\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4  LC_COLLATE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4  LC_CTYPE \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'C.UTF-8'\cf4 \strokec4 ;\cb1 \
\
\
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 DATABASE\cf4 \strokec4  universe \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf4 \cb3 \\\cf5 \strokec5 connect\cf4 \strokec4  universe\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  statement_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 lock_timeout\cf4 \strokec4  \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  idle_in_transaction_session_timeout \cf6 \strokec6 =\cf4 \strokec4  \cf7 \strokec7 0\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_encoding \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 'UTF8'\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  standard_conforming_strings \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 on\cf4 \strokec4 ;\cb1 \
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 set_config\cf4 \strokec4 (\cf8 \strokec8 'search_path'\cf4 \strokec4 , \cf8 \strokec8 ''\cf4 \strokec4 , false);\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  check_function_bodies \cf6 \strokec6 =\cf4 \strokec4  false;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  xmloption \cf6 \strokec6 =\cf4 \strokec4  content;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  client_min_messages \cf6 \strokec6 =\cf4 \strokec4  warning;\cb1 \
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  row_security \cf6 \strokec6 =\cf4 \strokec4  \cf5 \strokec5 off\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_tablespace \cf6 \strokec6 =\cf4 \strokec4  \cf8 \strokec8 ''\cf4 \strokec4 ;\cb1 \
\
\cf5 \cb3 \strokec5 SET\cf4 \strokec4  default_table_access_method \cf6 \strokec6 =\cf4 \strokec4  heap;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     galaxy_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ) \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 description\cf4 \strokec4  \cf5 \strokec5 text\cf4 \strokec4 ,\cb1 \
\cb3     age_in_millions_of_years \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     distance_from_earth \cf5 \strokec5 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 )\cb1 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_galaxy_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 .galaxy_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 20\cf4 \strokec4 ),\cb1 \
\cb3     galaxy_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     galaxy_types_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types_galaxy_types_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types_galaxy_types_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types_galaxy_types_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types_galaxy_types_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types_galaxy_types_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4 .galaxy_types_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     moon_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     distance_from_earth \cf5 \strokec5 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     is_spherical \cf5 \strokec5 boolean\cf4 \strokec4 ,\cb1 \
\cb3     planet_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon_moon_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4 .moon_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     planet_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     age_in_millions_of_years \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     has_life \cf5 \strokec5 boolean\cf4 \strokec4 ,\cb1 \
\cb3     star_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_planet_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 .planet_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 20\cf4 \strokec4 ),\cb1 \
\cb3     planet_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     planet_types_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types_planet_types_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types_planet_types_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types_planet_types_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types_planet_types_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types_planet_types_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4 .planet_types_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  (\cb1 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     star_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \strokec4 ,\cb1 \
\cb3     \cf5 \strokec5 name\cf4 \strokec4  \cf5 \strokec5 character\cf4 \strokec4  varying(\cf7 \strokec7 30\cf4 \strokec4 ),\cb1 \
\cb3     age_in_millions_of_years \cf5 \strokec5 integer\cf4 \strokec4 ,\cb1 \
\cb3     distance_from_earth \cf5 \strokec5 numeric\cf4 \strokec4 (\cf7 \strokec7 10\cf4 \strokec4 ,\cf7 \strokec7 3\cf4 \strokec4 ),\cb1 \
\cb3     galaxy_id \cf5 \strokec5 integer\cf4 \strokec4  \cf5 \strokec5 NOT\cf4 \strokec4  \cf5 \strokec5 NULL\cf4 \cb1 \strokec4 \
\cb3 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 CREATE\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 AS\cf4 \strokec4  \cf5 \strokec5 integer\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 START\cf4 \strokec4  \cf5 \strokec5 WITH\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     INCREMENT \cf5 \strokec5 BY\cf4 \strokec4  \cf7 \strokec7 1\cf4 \cb1 \strokec4 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MINVALUE\cb1 \
\cb3     \cf5 \strokec5 NO\cf4 \strokec4  MAXVALUE\cb1 \
\cb3     CACHE \cf7 \strokec7 1\cf4 \strokec4 ;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  \cf5 \strokec5 OWNER\cf4 \strokec4  \cf5 \strokec5 TO\cf4 \strokec4  freecodecamp;\cb1 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 SEQUENCE\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star_star_id_seq\cf4 \strokec4  OWNED \cf5 \strokec5 BY\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 .star_id;\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN galaxy_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.galaxy_galaxy_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types galaxy_types_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN galaxy_types_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.galaxy_types_galaxy_types_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN moon_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN planet_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.planet_planet_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types planet_types_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN planet_types_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.planet_types_planet_types_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_id; Type: DEFAULT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 ALTER\cf4 \strokec4  COLUMN star_id \cf5 \strokec5 SET\cf4 \strokec4  \cf5 \strokec5 DEFAULT\cf4 \strokec4  nextval(\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 ::regclass);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'Sigara'\cf4 \strokec4 , \cf8 \strokec8 'This is Sigara galaxy'\cf4 \strokec4 , \cf7 \strokec7 133\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 .\cf7 \strokec7 160\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'Lookie'\cf4 \strokec4 , \cf8 \strokec8 'This is Lookie planet'\cf4 \strokec4 , \cf7 \strokec7 120\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 .\cf7 \strokec7 124\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'Mimir'\cf4 \strokec4 , \cf8 \strokec8 'This is Mimir planet'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 .\cf7 \strokec7 200\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'Kratos'\cf4 \strokec4 , \cf8 \strokec8 'This is Kratos planet'\cf4 \strokec4 , \cf7 \strokec7 100\cf4 \strokec4 , \cf7 \strokec7 21\cf4 \strokec4 .\cf7 \strokec7 500\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'Thor'\cf4 \strokec4 , \cf8 \strokec8 'This is Thor planet'\cf4 \strokec4 , \cf7 \strokec7 25\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 .\cf7 \strokec7 234\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'Odin'\cf4 \strokec4 , \cf8 \strokec8 'This is Odin planet'\cf4 \strokec4 , \cf7 \strokec7 242\cf4 \strokec4 , \cf7 \strokec7 500\cf4 \strokec4 .\cf7 \strokec7 234\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: galaxy_types; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'low'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'medium'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'high'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'midlow'\cf4 \strokec4 , \cf7 \strokec7 23\cf4 \strokec4 .\cf7 \strokec7 200\cf4 \strokec4 , true, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'lol'\cf4 \strokec4 , \cf7 \strokec7 54\cf4 \strokec4 .\cf7 \strokec7 500\cf4 \strokec4 , false, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'midlol'\cf4 \strokec4 , \cf7 \strokec7 100\cf4 \strokec4 .\cf7 \strokec7 100\cf4 \strokec4 , false, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'kekula'\cf4 \strokec4 , \cf7 \strokec7 1000\cf4 \strokec4 .\cf7 \strokec7 230\cf4 \strokec4 , true, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'moloko'\cf4 \strokec4 , \cf7 \strokec7 254\cf4 \strokec4 .\cf7 \strokec7 200\cf4 \strokec4 , true, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'babies'\cf4 \strokec4 , \cf7 \strokec7 800\cf4 \strokec4 .\cf7 \strokec7 100\cf4 \strokec4 , false, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'lollypop'\cf4 \strokec4 , \cf7 \strokec7 999\cf4 \strokec4 .\cf7 \strokec7 900\cf4 \strokec4 , true, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'makaka'\cf4 \strokec4 , \cf7 \strokec7 134\cf4 \strokec4 .\cf7 \strokec7 230\cf4 \strokec4 , false, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'chubaka'\cf4 \strokec4 , \cf7 \strokec7 543\cf4 \strokec4 .\cf7 \strokec7 120\cf4 \strokec4 , true, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'yoda'\cf4 \strokec4 , \cf7 \strokec7 983\cf4 \strokec4 .\cf7 \strokec7 123\cf4 \strokec4 , false, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'zerom'\cf4 \strokec4 , \cf7 \strokec7 342\cf4 \strokec4 .\cf7 \strokec7 123\cf4 \strokec4 , true, \cf7 \strokec7 4\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'manakou'\cf4 \strokec4 , \cf7 \strokec7 912\cf4 \strokec4 .\cf7 \strokec7 123\cf4 \strokec4 , true, \cf7 \strokec7 4\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 13\cf4 \strokec4 , \cf8 \strokec8 'zakino'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 .\cf7 \strokec7 100\cf4 \strokec4 , false, \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 14\cf4 \strokec4 , \cf8 \strokec8 'boogerman'\cf4 \strokec4 , \cf7 \strokec7 123\cf4 \strokec4 .\cf7 \strokec7 120\cf4 \strokec4 , true, \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 15\cf4 \strokec4 , \cf8 \strokec8 'bqwe'\cf4 \strokec4 , \cf7 \strokec7 123\cf4 \strokec4 .\cf7 \strokec7 123\cf4 \strokec4 , false, \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 16\cf4 \strokec4 , \cf8 \strokec8 'sixteen'\cf4 \strokec4 , \cf7 \strokec7 122\cf4 \strokec4 .\cf7 \strokec7 200\cf4 \strokec4 , true, \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 17\cf4 \strokec4 , \cf8 \strokec8 'asqwe'\cf4 \strokec4 , \cf7 \strokec7 111\cf4 \strokec4 .\cf7 \strokec7 110\cf4 \strokec4 , true, \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 18\cf4 \strokec4 , \cf8 \strokec8 'whyof'\cf4 \strokec4 , \cf7 \strokec7 11\cf4 \strokec4 .\cf7 \strokec7 100\cf4 \strokec4 , true, \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 19\cf4 \strokec4 , \cf8 \strokec8 'kokok'\cf4 \strokec4 , \cf7 \strokec7 123\cf4 \strokec4 .\cf7 \strokec7 230\cf4 \strokec4 , false, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 20\cf4 \strokec4 , \cf8 \strokec8 'effea'\cf4 \strokec4 , \cf7 \strokec7 1233\cf4 \strokec4 .\cf7 \strokec7 230\cf4 \strokec4 , true, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 21\cf4 \strokec4 , \cf8 \strokec8 'dfrzz'\cf4 \strokec4 , \cf7 \strokec7 128\cf4 \strokec4 .\cf7 \strokec7 110\cf4 \strokec4 , true, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'SDE234'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , false, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'ZX12345'\cf4 \strokec4 , \cf7 \strokec7 26\cf4 \strokec4 , true, \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'AW3424'\cf4 \strokec4 , \cf7 \strokec7 48\cf4 \strokec4 , false, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'LK34324'\cf4 \strokec4 , \cf7 \strokec7 68\cf4 \strokec4 , true, \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'VC23432'\cf4 \strokec4 , \cf7 \strokec7 100\cf4 \strokec4 , false, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'DFR23424'\cf4 \strokec4 , \cf7 \strokec7 200\cf4 \strokec4 , false, \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 7\cf4 \strokec4 , \cf8 \strokec8 'JUJ23123'\cf4 \strokec4 , \cf7 \strokec7 250\cf4 \strokec4 , false, \cf7 \strokec7 4\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 8\cf4 \strokec4 , \cf8 \strokec8 'ZKJD123'\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , true, \cf7 \strokec7 4\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 9\cf4 \strokec4 , \cf8 \strokec8 'LOL3442'\cf4 \strokec4 , \cf7 \strokec7 500\cf4 \strokec4 , true, \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 10\cf4 \strokec4 , \cf8 \strokec8 'LKL12341'\cf4 \strokec4 , \cf7 \strokec7 101\cf4 \strokec4 , true, \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 11\cf4 \strokec4 , \cf8 \strokec8 'KGHJ343'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , false, \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 12\cf4 \strokec4 , \cf8 \strokec8 'ZMFS4543'\cf4 \strokec4 , \cf7 \strokec7 90\cf4 \strokec4 , false, \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: planet_types; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'low'\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'medium'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf8 \strokec8 'high'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 1\cf4 \strokec4 , \cf8 \strokec8 'SN2014J'\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 , \cf7 \strokec7 1555\cf4 \strokec4 .\cf7 \strokec7 100\cf4 \strokec4 , \cf7 \strokec7 1\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 2\cf4 \strokec4 , \cf8 \strokec8 'G3345S45'\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 , \cf7 \strokec7 1231\cf4 \strokec4 .\cf7 \strokec7 234\cf4 \strokec4 , \cf7 \strokec7 2\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 3\cf4 \strokec4 , \cf8 \strokec8 'ZA332423'\cf4 \strokec4 , \cf7 \strokec7 10\cf4 \strokec4 , \cf7 \strokec7 22\cf4 \strokec4 .\cf7 \strokec7 220\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 4\cf4 \strokec4 , \cf8 \strokec8 'VF3445324'\cf4 \strokec4 , \cf7 \strokec7 24\cf4 \strokec4 , \cf7 \strokec7 28\cf4 \strokec4 .\cf7 \strokec7 020\cf4 \strokec4 , \cf7 \strokec7 4\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 5\cf4 \strokec4 , \cf8 \strokec8 'DQWOK31'\cf4 \strokec4 , \cf7 \strokec7 59\cf4 \strokec4 , \cf7 \strokec7 39\cf4 \strokec4 .\cf7 \strokec7 000\cf4 \strokec4 , \cf7 \strokec7 5\cf4 \strokec4 );\cb1 \
\cf5 \cb3 \strokec5 INSERT\cf4 \strokec4  \cf5 \strokec5 INTO\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4  \cf5 \strokec5 VALUES\cf4 \strokec4  (\cf7 \strokec7 6\cf4 \strokec4 , \cf8 \strokec8 'DJF344321'\cf4 \strokec4 , \cf7 \strokec7 400\cf4 \strokec4 , \cf7 \strokec7 334\cf4 \strokec4 .\cf7 \strokec7 200\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 );\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_galaxy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.galaxy_galaxy_id_seq'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types_galaxy_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.galaxy_types_galaxy_types_id_seq'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon_moon_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.moon_moon_id_seq'\cf4 \strokec4 , \cf7 \strokec7 21\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_planet_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.planet_planet_seq'\cf4 \strokec4 , \cf7 \strokec7 12\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types_planet_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.planet_types_planet_types_id_seq'\cf4 \strokec4 , \cf7 \strokec7 3\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star_star_id_seq; Type: SEQUENCE SET; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 SELECT\cf4 \strokec4  \cf9 \strokec9 pg_catalog\cf4 \strokec4 .\cf9 \strokec9 setval\cf4 \strokec4 (\cf8 \strokec8 'public.star_star_id_seq'\cf4 \strokec4 , \cf7 \strokec7 6\cf4 \strokec4 , true);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_galaxy_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types galaxy_types_galaxy_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_types_galaxy_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types galaxy_types_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_types_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (galaxy_types_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_moon_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_moon_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (moon_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (moon_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_planet_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types planet_types_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_types_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (planet_types_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types planet_types_planet_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_types_planet_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_pkey \cf5 \strokec5 PRIMARY\cf4 \strokec4  \cf5 \strokec5 KEY\cf4 \strokec4  (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_star_id_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_star_id_key \cf5 \strokec5 UNIQUE\cf4 \strokec4  (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: galaxy_types galaxy_types_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  galaxy_types_galaxy_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (galaxy_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: moon moon_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 moon\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  moon_planet_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (planet_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet planet_star_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_star_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (star_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \strokec4 (star_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: planet_types planet_types_planet_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet_types\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  planet_types_planet_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (planet_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 planet\cf4 \strokec4 (planet_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- Name: star star_galaxy_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\pard\pardeftab720\partightenfactor0
\cf5 \cb3 \strokec5 ALTER\cf4 \strokec4  \cf5 \strokec5 TABLE\cf4 \strokec4  ONLY \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 star\cf4 \cb1 \strokec4 \
\pard\pardeftab720\partightenfactor0
\cf4 \cb3     \cf5 \strokec5 ADD\cf4 \strokec4  \cf5 \strokec5 CONSTRAINT\cf4 \strokec4  star_galaxy_id_fkey \cf5 \strokec5 FOREIGN KEY\cf4 \strokec4  (galaxy_id) \cf5 \strokec5 REFERENCES\cf4 \strokec4  \cf9 \strokec9 public\cf4 \strokec4 .\cf9 \strokec9 galaxy\cf4 \strokec4 (galaxy_id);\cb1 \
\
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 -- PostgreSQL database dump complete\cf4 \cb1 \strokec4 \
\cf2 \cb3 \strokec2 --\cf4 \cb1 \strokec4 \
\
\
}