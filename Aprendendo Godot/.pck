GDPC                                                                                D   res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex �      A      }�b~�/K�*@�|N/+<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�$      �      �p��<f��r�g��.�   res://Player.gd.remap   �4      !       ��0�F �qq��dX��   res://Player.gdc�      L      :�/����-i��F�    res://Properties/AssemblyInfo.cs�              ��ُ ��	���B~   res://Sem título.png.import@	      �      �6��p�<}�Z��3P   res://Tile_Grama.tscn   �      �      �FR��W&D,K]Ә�   res://Word.tscn �      �      ��2�@�Š�w�0	�   res://default_env.tres         �       um�`�N��<*ỳ�8   res://grama.tres�      �      �p��iryJ�?��   res://icon.png  �4      i      ����󈘥Ey��
�   res://icon.png.import   @2      �      �����%��(#AB�   res://project.binary`B      M      {�@�Z�5oA0=�ltP    GDSC      	      �      ������������τ�   �涶   �������   ����򶶶   �����������   �����ض�   ���������������Ŷ���   ����׶��   ϶��   ����¶��   ����������������Ҷ��   ζ��   ����������Ķ   �������������Ӷ�                      �      &        ui_right      ui_left       esta no chao      ui_up                                              %      &   	   -   
   .      4      5      >      D      M      T      W      ]      ^      d      i      r      x      y      3YY:�  �  PR�  QY:�  �  Y:�  �  Y:�  �  Y;�  �  PQYY0�  P�  QV�  �  �  T�  �  �  �  &�	  T�
  P�  QV�  �  T�  �  �  '�	  T�
  P�  QV�  �  T�  �  �  (V�  �  T�  �  �  &�  PQV�  �8  P�  Q�  &�	  T�
  P�  QV�  �  T�  �  �  �  �  �  P�  R�  Q`    GDST`                %  PNG �PNG

   IHDR   `       ��}T  �IDATh�헱N�0�;����V<@�F�ٲ��;1�ԵK� ��w����!��(a@�u�8u)�i|>�w��MR6��v�B��L  �� �tx�I����8Gmb���;N�����nB�:�g7�n"ox�|.'�Մnx��=�h����Jl6a:<5~�6��:<%~��4q��T�lI���ޒ�ԇ�Z�s3 ��2<>{J C�ל-��ol�����n3_��T�:Vg@òn����<�e[�wm×�!  ��(�Y���· ��Q)�q
g�龪��A
|.y?��b�WX�D\yY`�Q�G�����l�ο"U$CU�|v�x� �� �^�ݑDLH�e㪘��s2�?5�S3r_�.�����O�|�e=�[���<wm�e���-���qz-���F~j�\P%�e9W�-(bP�sՆIU�Ye>W�3�ם���r����4_w�*��L�:C��h�]X�R�� �C�8��ϑ    IEND�B`�               [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sem título.png"
dest_files=[ "res://.import/Sem título.png-b61ef9d9c4e768b34b09a69fd41a6dcb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         [gd_scene load_steps=3 format=2]

[ext_resource path="res://Sem título.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 16 )

[node name="Tile_Grama" type="Node2D"]

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 0, 0, 32, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/StaticBody2D"]
position = Vector2( 16, 16 )
shape = SubResource( 1 )

[node name="Sprite2" type="Sprite" parent="."]
position = Vector2( 32, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 32, 0, 32, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite2"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite2/StaticBody2D"]
position = Vector2( 16, 16 )
shape = SubResource( 1 )

[node name="Sprite3" type="Sprite" parent="."]
position = Vector2( 64, 0 )
texture = ExtResource( 1 )
centered = false
region_enabled = true
region_rect = Rect2( 64, 0, 32, 32 )
__meta__ = {
"_edit_group_": true
}

[node name="StaticBody2D" type="StaticBody2D" parent="Sprite3"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite3/StaticBody2D"]
position = Vector2( 16, 16 )
shape = SubResource( 1 )
 [gd_scene load_steps=5 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://icon.png" type="Texture" id=2]
[ext_resource path="res://grama.tres" type="TileSet" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 32, 32 )

[node name="Word" type="Node"]

[node name="Player" type="KinematicBody2D" parent="."]
position = Vector2( 224, 0 )
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="Player"]
position = Vector2( 512.012, 389.405 )
scale = Vector2( -0.985866, 1.01997 )
texture = ExtResource( 2 )
offset = Vector2( -0.0607244, -4.32727 )
__meta__ = {
"_edit_group_": true
}

[node name="Shape" type="CollisionShape2D" parent="Player"]
position = Vector2( 512, 384 )
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="Player"]
offset = Vector2( 500, 400 )
current = true

[node name="TileMap" type="TileMap" parent="."]
position = Vector2( 224, 0 )
tile_set = ExtResource( 3 )
cell_size = Vector2( 32, 32 )
format = 1
tile_data = PoolIntArray( -524221, 0, 0, -458752, 0, 0, -458685, 0, 0, -393216, 0, 0, -393149, 0, 0, -327680, 0, 0, -327613, 0, 0, -262144, 0, 0, -262077, 0, 0, -196608, 0, 0, -196541, 0, 0, -131072, 0, 0, -131005, 0, 0, -65536, 0, 0, -65469, 0, 0, 0, 0, 0, 67, 0, 0, 65536, 0, 0, 65603, 0, 0, 131072, 0, 0, 131139, 0, 0, 196608, 0, 0, 196650, 0, 0, 196651, 0, 0, 196652, 0, 0, 196675, 0, 0, 262144, 0, 0, 262211, 0, 0, 327680, 0, 0, 327732, 0, 0, 327733, 0, 0, 327734, 0, 0, 327735, 0, 0, 327747, 0, 0, 393216, 0, 0, 393249, 0, 0, 393250, 0, 0, 393251, 0, 0, 393283, 0, 0, 458752, 0, 0, 458819, 0, 0, 524288, 0, 0, 524327, 0, 0, 524328, 0, 0, 524329, 0, 0, 524355, 0, 0, 589824, 0, 0, 589828, 0, 0, 589829, 0, 0, 589830, 0, 0, 589891, 0, 0, 655360, 0, 0, 655385, 0, 0, 655386, 0, 0, 655387, 0, 0, 655388, 0, 0, 655404, 0, 0, 655405, 0, 0, 655406, 0, 0, 655407, 0, 0, 655408, 0, 0, 655427, 0, 0, 720896, 0, 0, 720963, 0, 0, 786432, 0, 0, 786441, 0, 0, 786442, 0, 0, 786499, 0, 0, 851968, 0, 0, 851982, 0, 0, 851983, 0, 0, 851984, 0, 0, 851985, 0, 0, 851988, 0, 0, 851989, 0, 0, 852023, 0, 0, 852024, 0, 0, 852035, 0, 0, 917504, 0, 0, 917571, 0, 0, 983040, 0, 0, 983107, 0, 0, 1048576, 0, 0, 1048577, 0, 0, 1048578, 0, 0, 1048579, 0, 0, 1048580, 0, 0, 1048581, 0, 0, 1048582, 0, 0, 1048583, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048588, 0, 0, 1048589, 0, 0, 1048590, 0, 0, 1048591, 0, 0, 1048592, 0, 0, 1048593, 0, 0, 1048594, 0, 0, 1048595, 0, 0, 1048596, 0, 0, 1048597, 0, 0, 1048598, 0, 0, 1048599, 0, 0, 1048600, 0, 0, 1048601, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048605, 0, 0, 1048606, 0, 0, 1048607, 0, 0, 1048608, 0, 0, 1048609, 0, 0, 1048610, 0, 0, 1048611, 0, 0, 1048612, 0, 0, 1048613, 0, 0, 1048614, 0, 0, 1048615, 0, 0, 1048616, 0, 0, 1048617, 0, 0, 1048618, 0, 0, 1048619, 0, 0, 1048620, 0, 0, 1048621, 0, 0, 1048622, 0, 0, 1048623, 0, 0, 1048624, 0, 0, 1048625, 0, 0, 1048626, 0, 0, 1048627, 0, 0, 1048628, 0, 0, 1048629, 0, 0, 1048630, 0, 0, 1048631, 0, 0, 1048632, 0, 0, 1048633, 0, 0, 1048634, 0, 0, 1048635, 0, 0, 1048636, 0, 0, 1048637, 0, 0, 1048638, 0, 0, 1048639, 0, 0, 1048640, 0, 0, 1048641, 0, 0, 1048642, 0, 0, 1048643, 0, 0 )
               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_resource type="TileSet" load_steps=3 format=2]

[ext_resource path="res://Sem título.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 16, 16 )

[resource]
0/name = "Sprite"
0/texture = ExtResource( 1 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
0/z_index = 0
1/name = "Sprite2"
1/texture = ExtResource( 1 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
1/z_index = 0
2/name = "Sprite3"
2/texture = ExtResource( 1 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 64, 0, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 16, 16 )
} ]
2/z_index = 0
              GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Player.gdc"
               �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name      
   Aprendendo     application/run/main_scene         res://Word.tscn    application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres     GDPC