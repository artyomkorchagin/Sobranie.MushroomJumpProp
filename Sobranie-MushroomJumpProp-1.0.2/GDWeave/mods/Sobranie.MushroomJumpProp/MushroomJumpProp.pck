GDPC                                                                               <   res://.import/icon.png-a5ab2953100a295268cf6e8cf5ac7e7f.stex       �      o�wm+]{=X�Bj�|D   res://.import/icon_shroom.png-c6b0374ccf7a598d88f280ac7e1d63e7.stex 0      6      �b�E�)���b�wkiO6(   res://Resources/Scripts/item_resource.gd               ��ُ ��	���B~$   res://Scenes/Entities/Props/prop.gd                ��ُ ��	���B~,   res://Scenes/Map/Props/mushroom_bounce.tscn                ��ُ ��	���B~(   res://addons/mod_loader/mod_loader.gd                  ��ُ ��	���B~,   res://addons/mod_loader/mod_loader_store.gd                ��ُ ��	���B~   res://icon.png  �      �      G1?��z�c��vN��@   res://mods/Sobranie.ChalkZoneProp/Assets/Icons/icon.png.import  �
      �      ��g��qNh��?}�.�H   res://mods/Sobranie.ChalkZoneProp/Resources/prop_canvas_horizontal.tres `            �ql���:�p�����0   res://mods/Sobranie.ChalkZoneProp/main.gd.remap @      ;       ��̑�2��z��^��,   res://mods/Sobranie.ChalkZoneProp/main.gdc  �      �      peq�V�ʛ�G��D   res://mods/Sobranie.MushroomJumpProp/Assets/icon_shroom.png.import  p      �      ��L+�����>)Z��DD   res://mods/Sobranie.MushroomJumpProp/Assets/prop_jump_mushroom.tscn P      �      �*"��K�����M�L�4   res://mods/Sobranie.MushroomJumpProp/main.gd.remap  �      >       ����K���sʼr��X0   res://mods/Sobranie.MushroomJumpProp/main.gdc   �      Q      ��$�r���s��qd   res://project.binary�+      �      x��1SI���x��t+B-    GDST�   �            n  WEBPRIFFb  WEBPVP8LV  /� g�(�$��~�����+!�}���il#Ir���Ă�c#	y��H�U�݃�����|a�hw�C��H#�D��I��n�7������t�$�"�a0A���>r����I%�-��"`����.�Ur������0Y��X���3h�$�	Ü�l;�$1$[���<�I�U@�$ء�k��6R��7Do��}Y�g�Gپ/�?!ˊ-���� ���m��ۢ�]am��wE������VU|tWL�:�R��h5?dyH�FM}��a�忳��l�%}��e봬�o,�I��>>#��^����c��1~�ǚܚ�`��"�1�<"��HL�#M^����һ�.�}i����`$ f	���f �A� 1H��~&� �L2�IY����A�@�EN���<��K�d�]&��$XN���$@23��j�k��|�V����l~��S���T�H�@q�g�<�>�k���t�Z@LZ�����J��WW��S ���$�Zjb@qW9}���%�|���M��v� _���7ˑ��v9�!�ܮg�G�9��f9�!�ܮ���>�e 3�0f 3��doț�Hf��d&� �Iq$C ��3yF~> �	33�"�����, ��ʺA>�dR DT�#��� Y��J8�!�|g5H8�xF~��$X
$��PG2��ϗ  YLBD5�A����	s�L2�p$C$S�9�%�L:�i1�d/�;kHH�0�*<#?
��*�TH23H�U���S�I@0�`���$�7�ל^�le��,�P��|.�p$?	����'/��1~i���~�.��-��RM����%�&����Hۗ-�����r�[�b�L��?]�4V�@Q��IҾ>:k&m}�M�	�4N Lr��^�&�mӽɷ[�N��g�ڊ��z��5��e���� i�<���M��C�!=V?;;;��W�h�˪)�?���Ih��e�5p�	����QK������x�%-ո�JQwB�|D��1󘺤NE�&���s�b}���1���I�!�c���Nq���Q:d�$�'q����'�*8N|	Ϋ�ޕ�Z4��w5�+�7�����<�<�����      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-a5ab2953100a295268cf6e8cf5ac7e7f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://mods/Sobranie.ChalkZoneProp/Assets/Icons/icon.png"
dest_files=[ "res://.import/icon.png-a5ab2953100a295268cf6e8cf5ac7e7f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=1
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
   [gd_resource type="Resource" load_steps=4 format=2]

[ext_resource path="res://Resources/Scripts/item_resource.gd" type="Script" id=1]
[ext_resource path="res://mods/Sobranie.ChalkZoneProp/Assets/Icons/icon.png" type="Texture" id=2]

[sub_resource type="CubeMesh" id=1]

[resource]
script = ExtResource( 1 )
item_name = "Chalk Zone"
item_description = "Place me down and draw!"
catch_blurb = ""
item_is_hidden = false
icon = ExtResource( 2 )
show_item = true
show_scene = false
uses_size = false
mesh = SubResource( 1 )
action = ""
action_params = [  ]
release_action = ""
prop_code = "prop_canvas_horizontal"
help_text = ""
arm_value = 0.2
hold_offset = 0.0
unselectable = true
unrenamable = false
category = "furniture"
alive = true
tier = 0
catch_difficulty = 1.0
catch_speed = 120.0
loot_table = "none"
loot_weight = 1.0
average_size = 1.0
sell_value = 5
sell_multiplier = 1.0
obtain_xp = 30
generate_worth = true
can_be_sold = false
rare = false
stackable = false
max_stacks = 99
unobtainable = false
show_bait = false
detect_item = false
            GDSC            G      ���Ӷ���   ���Ӷ���   �������Ӷ���   ����򶶶   �����϶�   ��������Ķ��   ����������¶      /root/SulayreLure         Sobranie.ChalkZoneProp        prop_canvas_horizontal     /   mod://Assets/Scenes/prop_canvas_horizontal.tscn    +   mod://Resources/prop_canvas_horizontal.tres    
   prop_easel     #   mod://Assets/Scenes/prop_easel.tscn       mod://Resources/prop_easel.tres                                            #      .   	   9   
   D      E      3YY5;�  �  PQY:�  �  YY0�  PQV�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  QYY`          GDST@   @              WEBPRIFF  WEBPVP8L  /?�/ H�k2�@������� ۦӺ��>xa��v��+���K �=�+A�7��a��	��u�5b�����w0�i⼷���mқ��p��N��x5�i�H6��dOk�'�I=����f�����d��|���l$�)B�=�i�H2E6k
 �  Uu���2���@4�:� ��( ��  5.����@M;I��h��e65�g!�zD������ y5y�j� 5� �Bd@��2\�"���I���-��
           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon_shroom.png-c6b0374ccf7a598d88f280ac7e1d63e7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://mods/Sobranie.MushroomJumpProp/Assets/icon_shroom.png"
dest_files=[ "res://.import/icon_shroom.png-c6b0374ccf7a598d88f280ac7e1d63e7.stex" ]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scenes/Map/Props/mushroom_bounce.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scenes/Entities/Props/prop.gd" type="Script" id=5]

[node name="shroom" type="KinematicBody"]
script = ExtResource( 5 )
delete_on_owner_disconnect = true
rotation_reset = true

[node name="mushroom_1" parent="." instance=ExtResource( 1 )]
           GDSC            �      ���Ӷ���   ���Ӷ���   �������Ӷ���   ����򶶶   �����϶�   ��������Ķ��   ����������¶      /root/SulayreLure         Sobranie.MushroomJumpProp         prop_jump_mushroom     $   mod://Assets/prop_jump_mushroom.tscn      prop_jump_mushroom1       prop_jump_mushroom2       prop_jump_mushroom3       prop_jump_mushroom4    (   mod://Resources/prop_jump_mushroom1.tres   (   mod://Resources/prop_jump_mushroom2.tres   (   mod://Resources/prop_jump_mushroom3.tres   (   mod://Resources/prop_jump_mushroom4.tres   (   mod://Resources/prop_jump_mushroom5.tres                                           #      .   	   9   
   D      O      Z      e      p      {      �      �      �      �      3YY5;�  �  PQY:�  �  YY0�  PQV�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�	  Q�  �  T�  P�  R�  R�
  Q�  �  T�  P�  R�  R�  Q�  �  T�  P�  R�  R�  Q�  YYY`               [remap]

path="res://mods/Sobranie.ChalkZoneProp/main.gdc"
     [remap]

path="res://mods/Sobranie.MushroomJumpProp/main.gdc"
  �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         big_expansion_pack     application/config/icon         res://icon.png     autoload/ModLoader0      &   *res://addons/mod_loader/mod_loader.gd     autoload/ModLoaderStore4      ,   *res://addons/mod_loader/mod_loader_store.gd+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres      