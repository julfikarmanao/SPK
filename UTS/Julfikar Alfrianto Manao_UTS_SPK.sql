PGDMP      3            
    {            Julfikar    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16516    Julfikar    DATABASE     �   CREATE DATABASE "Julfikar" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
    DROP DATABASE "Julfikar";
                postgres    false            �            1259    16517 
   tb_printer    TABLE       CREATE TABLE public.tb_printer (
    printer character(30) NOT NULL,
    harga character(30) NOT NULL,
    jumlah_pin character(30) NOT NULL,
    resolusi character(30) NOT NULL,
    tegangan_listrik character(30) NOT NULL,
    berat character(30) NOT NULL
);
    DROP TABLE public.tb_printer;
       public         heap    postgres    false            �          0    16517 
   tb_printer 
   TABLE DATA           c   COPY public.tb_printer (printer, harga, jumlah_pin, resolusi, tegangan_listrik, berat) FROM stdin;
    public          postgres    false    215   #       O           2606    16521    tb_printer tb_printer_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.tb_printer
    ADD CONSTRAINT tb_printer_pkey PRIMARY KEY (printer);
 D   ALTER TABLE ONLY public.tb_printer DROP CONSTRAINT tb_printer_pkey;
       public            postgres    false    215            �   �  x����j�@�s�� ����{�i��B
�J�Eh�^T�H��4[۸�`�$����c,W��U��b���ߟ�� /���A;V���u�f�E��4������#�6}>��Xϧ(u߻Q����� `+I��R��%��}���K.�;rEʩG�?@�pyo��*׍\@a�rA���~�U��� ��q�� �1�<
7��A�/j�I�:��*y]Ş�d�U蹩�:����m[�@��]%��(wI�r����v����f��*.�M��5=W`��"c�F�t䎒g^��Sf��C�E�(�I����s9�������g�e�-�SGNoš�CC���҅�G�s�:�[�"9 �Q���ᴏ#���$.��e���>.`     