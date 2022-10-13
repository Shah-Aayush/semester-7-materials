/* A Bison parser, made by GNU Bison 2.3.  */

/* Skeleton interface for Bison's Yacc-like parsers in C

   Copyright (C) 1984, 1989, 1990, 2000, 2001, 2002, 2003, 2004, 2005, 2006
   Free Software Foundation, Inc.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 2, or (at your option)
   any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor,
   Boston, MA 02110-1301, USA.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* Tokens.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
   /* Put the tokens into the symbol table, so that GDB and other debuggers
      know about them.  */
   enum yytokentype {
     WHILE = 258,
     DO = 259,
     SWITCH = 260,
     CASE = 261,
     DEFAULT = 262,
     BREAK = 263,
     DT = 264,
     ID = 265,
     INT_CONST = 266,
     BOOL_CONST = 267,
     CHAR_CONST = 268,
     STR_CONST = 269,
     LE = 270,
     GE = 271,
     EQ = 272,
     EQ1 = 273,
     NE = 274,
     AND = 275,
     OR = 276,
     FOR = 277,
     EQSN = 278,
     IDSET = 279,
     UNARY = 280
   };
#endif
/* Tokens.  */
#define WHILE 258
#define DO 259
#define SWITCH 260
#define CASE 261
#define DEFAULT 262
#define BREAK 263
#define DT 264
#define ID 265
#define INT_CONST 266
#define BOOL_CONST 267
#define CHAR_CONST 268
#define STR_CONST 269
#define LE 270
#define GE 271
#define EQ 272
#define EQ1 273
#define NE 274
#define AND 275
#define OR 276
#define FOR 277
#define EQSN 278
#define IDSET 279
#define UNARY 280




#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED
typedef int YYSTYPE;
# define yystype YYSTYPE /* obsolescent; will be withdrawn */
# define YYSTYPE_IS_DECLARED 1
# define YYSTYPE_IS_TRIVIAL 1
#endif

extern YYSTYPE yylval;

