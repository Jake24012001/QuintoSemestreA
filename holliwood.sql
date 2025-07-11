PGDMP                      }         	   Academico    16.2    16.2 C    3           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            4           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            5           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            6           1262    50229 	   Academico    DATABASE     �   CREATE DATABASE "Academico" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Ecuador.1252';
    DROP DATABASE "Academico";
                postgres    false            �            1259    50283    Asignaturas    TABLE     �   CREATE TABLE public."Asignaturas" (
    id_asignatura integer NOT NULL,
    id_profesor bigint NOT NULL,
    id_curso bigint NOT NULL,
    nom_asignatura text NOT NULL,
    creditos bigint NOT NULL,
    ih bigint NOT NULL
);
 !   DROP TABLE public."Asignaturas";
       public         heap    postgres    false            �            1259    50282    Asignaturas_id_asignatura_seq    SEQUENCE     �   CREATE SEQUENCE public."Asignaturas_id_asignatura_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public."Asignaturas_id_asignatura_seq";
       public          postgres    false    226            7           0    0    Asignaturas_id_asignatura_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public."Asignaturas_id_asignatura_seq" OWNED BY public."Asignaturas".id_asignatura;
          public          postgres    false    225            �            1259    50249    Aulas    TABLE     �   CREATE TABLE public."Aulas" (
    id_aula integer NOT NULL,
    nom_aula text NOT NULL,
    ubicacion text NOT NULL,
    capacidad bigint NOT NULL,
    tipo text NOT NULL
);
    DROP TABLE public."Aulas";
       public         heap    postgres    false            �            1259    50248    Aulas_id_aula_seq    SEQUENCE     �   CREATE SEQUENCE public."Aulas_id_aula_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public."Aulas_id_aula_seq";
       public          postgres    false    220            8           0    0    Aulas_id_aula_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public."Aulas_id_aula_seq" OWNED BY public."Aulas".id_aula;
          public          postgres    false    219            �            1259    50240    Estudiantes    TABLE       CREATE TABLE public."Estudiantes" (
    id_estudiante integer NOT NULL,
    nom_estudiante text NOT NULL,
    ape_estudiante text NOT NULL,
    estrato text NOT NULL,
    genero_estudiante "char" NOT NULL,
    ciudad_nac text NOT NULL,
    fecha_nac date NOT NULL
);
 !   DROP TABLE public."Estudiantes";
       public         heap    postgres    false            �            1259    50239    Estudiantes_id_estudiante_seq    SEQUENCE     �   CREATE SEQUENCE public."Estudiantes_id_estudiante_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 6   DROP SEQUENCE public."Estudiantes_id_estudiante_seq";
       public          postgres    false    218            9           0    0    Estudiantes_id_estudiante_seq    SEQUENCE OWNED BY     c   ALTER SEQUENCE public."Estudiantes_id_estudiante_seq" OWNED BY public."Estudiantes".id_estudiante;
          public          postgres    false    217            �            1259    50328    Grupos    TABLE     �   CREATE TABLE public."Grupos" (
    id_grupo integer NOT NULL,
    id_profesor bigint NOT NULL,
    id_asignatura bigint NOT NULL,
    grupo text NOT NULL,
    num_estudiantes bigint NOT NULL
);
    DROP TABLE public."Grupos";
       public         heap    postgres    false            �            1259    50327    Grupos_id_grupo_seq    SEQUENCE     �   CREATE SEQUENCE public."Grupos_id_grupo_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public."Grupos_id_grupo_seq";
       public          postgres    false    230            :           0    0    Grupos_id_grupo_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public."Grupos_id_grupo_seq" OWNED BY public."Grupos".id_grupo;
          public          postgres    false    229            �            1259    50267    Horarios    TABLE     �   CREATE TABLE public."Horarios" (
    id_horario integer NOT NULL,
    id_asignatura bigint NOT NULL,
    id_aula bigint NOT NULL,
    dia bigint NOT NULL,
    hora_inicio text NOT NULL,
    hora_fin text NOT NULL
);
    DROP TABLE public."Horarios";
       public         heap    postgres    false            �            1259    50266    Horarios_id_horario_seq    SEQUENCE     �   CREATE SEQUENCE public."Horarios_id_horario_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public."Horarios_id_horario_seq";
       public          postgres    false    224            ;           0    0    Horarios_id_horario_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public."Horarios_id_horario_seq" OWNED BY public."Horarios".id_horario;
          public          postgres    false    223            �            1259    50321 
   Matriculas    TABLE     �   CREATE TABLE public."Matriculas" (
    id_matricula integer NOT NULL,
    id_estudiante bigint NOT NULL,
    id_asignatura bigint NOT NULL,
    nota double precision NOT NULL
);
     DROP TABLE public."Matriculas";
       public         heap    postgres    false            �            1259    50320    Matriculas_id_matricula_seq    SEQUENCE     �   CREATE SEQUENCE public."Matriculas_id_matricula_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public."Matriculas_id_matricula_seq";
       public          postgres    false    228            <           0    0    Matriculas_id_matricula_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public."Matriculas_id_matricula_seq" OWNED BY public."Matriculas".id_matricula;
          public          postgres    false    227            �            1259    50231 
   Profesores    TABLE     �   CREATE TABLE public."Profesores" (
    id_profesor integer NOT NULL,
    nom_profesor text NOT NULL,
    ape_profesor text NOT NULL,
    titulo text NOT NULL,
    genero_profesor "char" NOT NULL,
    area text NOT NULL
);
     DROP TABLE public."Profesores";
       public         heap    postgres    false            �            1259    50230    Profesor_id_profesor_seq    SEQUENCE     �   CREATE SEQUENCE public."Profesor_id_profesor_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public."Profesor_id_profesor_seq";
       public          postgres    false    216            =           0    0    Profesor_id_profesor_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public."Profesor_id_profesor_seq" OWNED BY public."Profesores".id_profesor;
          public          postgres    false    215            �            1259    50258 	   Programas    TABLE     �   CREATE TABLE public."Programas" (
    id_programa integer NOT NULL,
    programa text NOT NULL,
    dpto text NOT NULL,
    facultad text NOT NULL
);
    DROP TABLE public."Programas";
       public         heap    postgres    false            �            1259    50257    Programas_id_programa_seq    SEQUENCE     �   CREATE SEQUENCE public."Programas_id_programa_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public."Programas_id_programa_seq";
       public          postgres    false    222            >           0    0    Programas_id_programa_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public."Programas_id_programa_seq" OWNED BY public."Programas".id_programa;
          public          postgres    false    221            x           2604    50286    Asignaturas id_asignatura    DEFAULT     �   ALTER TABLE ONLY public."Asignaturas" ALTER COLUMN id_asignatura SET DEFAULT nextval('public."Asignaturas_id_asignatura_seq"'::regclass);
 J   ALTER TABLE public."Asignaturas" ALTER COLUMN id_asignatura DROP DEFAULT;
       public          postgres    false    225    226    226            u           2604    50252    Aulas id_aula    DEFAULT     r   ALTER TABLE ONLY public."Aulas" ALTER COLUMN id_aula SET DEFAULT nextval('public."Aulas_id_aula_seq"'::regclass);
 >   ALTER TABLE public."Aulas" ALTER COLUMN id_aula DROP DEFAULT;
       public          postgres    false    220    219    220            t           2604    50243    Estudiantes id_estudiante    DEFAULT     �   ALTER TABLE ONLY public."Estudiantes" ALTER COLUMN id_estudiante SET DEFAULT nextval('public."Estudiantes_id_estudiante_seq"'::regclass);
 J   ALTER TABLE public."Estudiantes" ALTER COLUMN id_estudiante DROP DEFAULT;
       public          postgres    false    218    217    218            z           2604    50331    Grupos id_grupo    DEFAULT     v   ALTER TABLE ONLY public."Grupos" ALTER COLUMN id_grupo SET DEFAULT nextval('public."Grupos_id_grupo_seq"'::regclass);
 @   ALTER TABLE public."Grupos" ALTER COLUMN id_grupo DROP DEFAULT;
       public          postgres    false    230    229    230            w           2604    50270    Horarios id_horario    DEFAULT     ~   ALTER TABLE ONLY public."Horarios" ALTER COLUMN id_horario SET DEFAULT nextval('public."Horarios_id_horario_seq"'::regclass);
 D   ALTER TABLE public."Horarios" ALTER COLUMN id_horario DROP DEFAULT;
       public          postgres    false    224    223    224            y           2604    50324    Matriculas id_matricula    DEFAULT     �   ALTER TABLE ONLY public."Matriculas" ALTER COLUMN id_matricula SET DEFAULT nextval('public."Matriculas_id_matricula_seq"'::regclass);
 H   ALTER TABLE public."Matriculas" ALTER COLUMN id_matricula DROP DEFAULT;
       public          postgres    false    227    228    228            s           2604    50234    Profesores id_profesor    DEFAULT     �   ALTER TABLE ONLY public."Profesores" ALTER COLUMN id_profesor SET DEFAULT nextval('public."Profesor_id_profesor_seq"'::regclass);
 G   ALTER TABLE public."Profesores" ALTER COLUMN id_profesor DROP DEFAULT;
       public          postgres    false    215    216    216            v           2604    50261    Programas id_programa    DEFAULT     �   ALTER TABLE ONLY public."Programas" ALTER COLUMN id_programa SET DEFAULT nextval('public."Programas_id_programa_seq"'::regclass);
 F   ALTER TABLE public."Programas" ALTER COLUMN id_programa DROP DEFAULT;
       public          postgres    false    222    221    222            ,          0    50283    Asignaturas 
   TABLE DATA           k   COPY public."Asignaturas" (id_asignatura, id_profesor, id_curso, nom_asignatura, creditos, ih) FROM stdin;
    public          postgres    false    226   Q       &          0    50249    Aulas 
   TABLE DATA           P   COPY public."Aulas" (id_aula, nom_aula, ubicacion, capacidad, tipo) FROM stdin;
    public          postgres    false    220   9Q       $          0    50240    Estudiantes 
   TABLE DATA           �   COPY public."Estudiantes" (id_estudiante, nom_estudiante, ape_estudiante, estrato, genero_estudiante, ciudad_nac, fecha_nac) FROM stdin;
    public          postgres    false    218   VQ       0          0    50328    Grupos 
   TABLE DATA           `   COPY public."Grupos" (id_grupo, id_profesor, id_asignatura, grupo, num_estudiantes) FROM stdin;
    public          postgres    false    230   sQ       *          0    50267    Horarios 
   TABLE DATA           d   COPY public."Horarios" (id_horario, id_asignatura, id_aula, dia, hora_inicio, hora_fin) FROM stdin;
    public          postgres    false    224   �Q       .          0    50321 
   Matriculas 
   TABLE DATA           X   COPY public."Matriculas" (id_matricula, id_estudiante, id_asignatura, nota) FROM stdin;
    public          postgres    false    228   �Q       "          0    50231 
   Profesores 
   TABLE DATA           n   COPY public."Profesores" (id_profesor, nom_profesor, ape_profesor, titulo, genero_profesor, area) FROM stdin;
    public          postgres    false    216   �Q       (          0    50258 	   Programas 
   TABLE DATA           L   COPY public."Programas" (id_programa, programa, dpto, facultad) FROM stdin;
    public          postgres    false    222   �Q       ?           0    0    Asignaturas_id_asignatura_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public."Asignaturas_id_asignatura_seq"', 1, false);
          public          postgres    false    225            @           0    0    Aulas_id_aula_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public."Aulas_id_aula_seq"', 1, false);
          public          postgres    false    219            A           0    0    Estudiantes_id_estudiante_seq    SEQUENCE SET     N   SELECT pg_catalog.setval('public."Estudiantes_id_estudiante_seq"', 1, false);
          public          postgres    false    217            B           0    0    Grupos_id_grupo_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public."Grupos_id_grupo_seq"', 1, false);
          public          postgres    false    229            C           0    0    Horarios_id_horario_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public."Horarios_id_horario_seq"', 1, false);
          public          postgres    false    223            D           0    0    Matriculas_id_matricula_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public."Matriculas_id_matricula_seq"', 1, false);
          public          postgres    false    227            E           0    0    Profesor_id_profesor_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public."Profesor_id_profesor_seq"', 1, false);
          public          postgres    false    215            F           0    0    Programas_id_programa_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public."Programas_id_programa_seq"', 1, false);
          public          postgres    false    221            �           2606    50290    Asignaturas Asignaturas_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public."Asignaturas"
    ADD CONSTRAINT "Asignaturas_pkey" PRIMARY KEY (id_asignatura);
 J   ALTER TABLE ONLY public."Asignaturas" DROP CONSTRAINT "Asignaturas_pkey";
       public            postgres    false    226            �           2606    50256    Aulas Aulas_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public."Aulas"
    ADD CONSTRAINT "Aulas_pkey" PRIMARY KEY (id_aula);
 >   ALTER TABLE ONLY public."Aulas" DROP CONSTRAINT "Aulas_pkey";
       public            postgres    false    220            ~           2606    50247    Estudiantes Estudiantes_pkey 
   CONSTRAINT     i   ALTER TABLE ONLY public."Estudiantes"
    ADD CONSTRAINT "Estudiantes_pkey" PRIMARY KEY (id_estudiante);
 J   ALTER TABLE ONLY public."Estudiantes" DROP CONSTRAINT "Estudiantes_pkey";
       public            postgres    false    218            �           2606    50335    Grupos Grupos_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public."Grupos"
    ADD CONSTRAINT "Grupos_pkey" PRIMARY KEY (id_grupo, id_profesor, id_asignatura);
 @   ALTER TABLE ONLY public."Grupos" DROP CONSTRAINT "Grupos_pkey";
       public            postgres    false    230    230    230            �           2606    50274    Horarios Horarios_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public."Horarios"
    ADD CONSTRAINT "Horarios_pkey" PRIMARY KEY (id_horario);
 D   ALTER TABLE ONLY public."Horarios" DROP CONSTRAINT "Horarios_pkey";
       public            postgres    false    224            �           2606    50326    Matriculas Matriculas_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public."Matriculas"
    ADD CONSTRAINT "Matriculas_pkey" PRIMARY KEY (id_matricula, id_estudiante, id_asignatura);
 H   ALTER TABLE ONLY public."Matriculas" DROP CONSTRAINT "Matriculas_pkey";
       public            postgres    false    228    228    228            |           2606    50238    Profesores Profesor_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public."Profesores"
    ADD CONSTRAINT "Profesor_pkey" PRIMARY KEY (id_profesor);
 F   ALTER TABLE ONLY public."Profesores" DROP CONSTRAINT "Profesor_pkey";
       public            postgres    false    216            �           2606    50265    Programas Programas_pkey 
   CONSTRAINT     c   ALTER TABLE ONLY public."Programas"
    ADD CONSTRAINT "Programas_pkey" PRIMARY KEY (id_programa);
 F   ALTER TABLE ONLY public."Programas" DROP CONSTRAINT "Programas_pkey";
       public            postgres    false    222            �           2606    50310    Horarios Fk_id_asignatura    FK CONSTRAINT     �   ALTER TABLE ONLY public."Horarios"
    ADD CONSTRAINT "Fk_id_asignatura" FOREIGN KEY (id_asignatura) REFERENCES public."Asignaturas"(id_asignatura) NOT VALID;
 G   ALTER TABLE ONLY public."Horarios" DROP CONSTRAINT "Fk_id_asignatura";
       public          postgres    false    226    4742    224            �           2606    50347    Matriculas Fk_id_asignatura    FK CONSTRAINT     �   ALTER TABLE ONLY public."Matriculas"
    ADD CONSTRAINT "Fk_id_asignatura" FOREIGN KEY (id_asignatura) REFERENCES public."Asignaturas"(id_asignatura) NOT VALID;
 I   ALTER TABLE ONLY public."Matriculas" DROP CONSTRAINT "Fk_id_asignatura";
       public          postgres    false    228    4742    226            �           2606    50357    Grupos Fk_id_asignatura    FK CONSTRAINT     �   ALTER TABLE ONLY public."Grupos"
    ADD CONSTRAINT "Fk_id_asignatura" FOREIGN KEY (id_asignatura) REFERENCES public."Asignaturas"(id_asignatura) NOT VALID;
 E   ALTER TABLE ONLY public."Grupos" DROP CONSTRAINT "Fk_id_asignatura";
       public          postgres    false    4742    230    226            �           2606    50315    Horarios Fk_id_aula    FK CONSTRAINT     �   ALTER TABLE ONLY public."Horarios"
    ADD CONSTRAINT "Fk_id_aula" FOREIGN KEY (id_aula) REFERENCES public."Aulas"(id_aula) NOT VALID;
 A   ALTER TABLE ONLY public."Horarios" DROP CONSTRAINT "Fk_id_aula";
       public          postgres    false    4736    224    220            �           2606    50337    Asignaturas Fk_id_curso    FK CONSTRAINT     �   ALTER TABLE ONLY public."Asignaturas"
    ADD CONSTRAINT "Fk_id_curso" FOREIGN KEY (id_curso) REFERENCES public."Programas"(id_programa) NOT VALID;
 E   ALTER TABLE ONLY public."Asignaturas" DROP CONSTRAINT "Fk_id_curso";
       public          postgres    false    222    4738    226            �           2606    50342    Matriculas Fk_id_estudiante    FK CONSTRAINT     �   ALTER TABLE ONLY public."Matriculas"
    ADD CONSTRAINT "Fk_id_estudiante" FOREIGN KEY (id_estudiante) REFERENCES public."Estudiantes"(id_estudiante) NOT VALID;
 I   ALTER TABLE ONLY public."Matriculas" DROP CONSTRAINT "Fk_id_estudiante";
       public          postgres    false    228    218    4734            �           2606    50352    Grupos Fk_id_profesor    FK CONSTRAINT     �   ALTER TABLE ONLY public."Grupos"
    ADD CONSTRAINT "Fk_id_profesor" FOREIGN KEY (id_profesor) REFERENCES public."Profesores"(id_profesor) NOT VALID;
 C   ALTER TABLE ONLY public."Grupos" DROP CONSTRAINT "Fk_id_profesor";
       public          postgres    false    216    230    4732            ,      x������ � �      &      x������ � �      $      x������ � �      0      x������ � �      *      x������ � �      .      x������ � �      "      x������ � �      (      x������ � �     