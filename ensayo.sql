PGDMP  *    3                }            ensayo    17.4    17.4     #           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                           false            $           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                           false            %           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                           false            &           1262    16720    ensayo    DATABASE     y   CREATE DATABASE ensayo WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Spain.1252';
    DROP DATABASE ensayo;
                     postgres    false            �            1259    16721    films    TABLE     �   CREATE TABLE public.films (
    code character(5) NOT NULL,
    title character varying(40) NOT NULL,
    summary text,
    code_us character(5)
);
    DROP TABLE public.films;
       public         heap r       postgres    false            �            1259    16726    usuarios    TABLE     n   CREATE TABLE public.usuarios (
    cod_us character(5) NOT NULL,
    nombre character varying(40) NOT NULL
);
    DROP TABLE public.usuarios;
       public         heap r       postgres    false                      0    16721    films 
   TABLE DATA           >   COPY public.films (code, title, summary, code_us) FROM stdin;
    public               postgres    false    217   �
                  0    16726    usuarios 
   TABLE DATA           2   COPY public.usuarios (cod_us, nombre) FROM stdin;
    public               postgres    false    218          �           2606    16732    films fk_films 
   CONSTRAINT     N   ALTER TABLE ONLY public.films
    ADD CONSTRAINT fk_films PRIMARY KEY (code);
 8   ALTER TABLE ONLY public.films DROP CONSTRAINT fk_films;
       public                 postgres    false    217            �           2606    16730    usuarios fk_usuarios 
   CONSTRAINT     V   ALTER TABLE ONLY public.usuarios
    ADD CONSTRAINT fk_usuarios PRIMARY KEY (cod_us);
 >   ALTER TABLE ONLY public.usuarios DROP CONSTRAINT fk_usuarios;
       public                 postgres    false    218            �           2606    16738    films pk_films    FK CONSTRAINT     t   ALTER TABLE ONLY public.films
    ADD CONSTRAINT pk_films FOREIGN KEY (code_us) REFERENCES public.usuarios(cod_us);
 8   ALTER TABLE ONLY public.films DROP CONSTRAINT pk_films;
       public               postgres    false    4748    217    218               ;   x�s3000��,��M�S0��M��/R(H��L.�IT�J�M,V(�,.I�t������ �{n             x�s4000��N-������� $R�     