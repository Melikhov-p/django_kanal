PGDMP     1    .                z            kanal_db    14.4    14.4     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    kanal_db    DATABASE     e   CREATE DATABASE kanal_db WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Russian_Russia.1251';
    DROP DATABASE kanal_db;
                pavel    false            �            1259    16418    kanal_table    TABLE     �   CREATE TABLE public.kanal_table (
    id integer NOT NULL,
    "order" integer NOT NULL,
    cost_usd numeric NOT NULL,
    cost_rub numeric NOT NULL,
    delivery_date date NOT NULL
);
    DROP TABLE public.kanal_table;
       public         heap    pavel    false            �          0    16418    kanal_table 
   TABLE DATA           U   COPY public.kanal_table (id, "order", cost_usd, cost_rub, delivery_date) FROM stdin;
    public          pavel    false    209   �                  2606    16424    kanal_table kanal_table_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.kanal_table
    ADD CONSTRAINT kanal_table_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.kanal_table DROP CONSTRAINT kanal_table_pkey;
       public            pavel    false    209            �     x�uUI�#1;��҆��/��w�nt9�)��EѬw?D��.��������R�?�Sc)T;k����T��k���t��V�-��-<��-�a��j[���0��]	�b�,�-7��D�&��w��m���N{i@R����� zkn���+���u�
~�x�EnF�b2���?�o���N�J>UF
b��.�h��b��)]��T���x�gDeg���(hQ� G��iV��OjD�r�!'�*��l���e�4���xkƷNk��=��f��TZIG��C�SU�/��D
��<#��)�� hF��Thh�������kx�҉eD���Z���F���3h�*ǦLλ�E��Jl84V�𡂮W���#�v��U�kN"�(PG�����u�9=���f}kbAVo��3Za-��&YX��k]�3���z3:Sw�=as��A�!��`����٧��>s���Ⱦx�0���-}>5o8�s�?�QA��Ƒ�٢��HPf���%F�	���6�ޙ��t3g�\���¶���^�9�J,�5����u{�4ޓ!�z��F�*Cnhw����2W"��c'����Bq�GnT#�v�Sc�qm���g�+�}.��k��&y&�1��?b�y��Ϣǝq!ƒQҭN2���K���?'�9�ڨU���?�q�q�C��6oC r2o�,�'eu��+?�
�'h#�����~<7�B࿙JH�>{vd|�{d?�W�d�ny�����Ur��i�\�dl�"����Z��J     