GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�X      �      &�y���ڞu;>��.p,   res://Mundo_general/Menu/Control.gd.remap   0a      5       ��O��?�C�Eu�n��$   res://Mundo_general/Menu/Control.gdc�      �      t��*|�cLʄ��s��(   res://Mundo_general/Menu/Control.tscn   p
      }M      R:�KB�j4`�~vT�&|   res://default_env.tres  �W      �       um�`�N��<*ỳ�8   res://icon.png  pa      �      G1?��z�c��vN��   res://icon.png.import   �^      �      ��fe��6�B��^ U�   res://project.binary`n      �      =����	�
Zxivj�khGDSC      
   F   �     ������ڶ   �������Ķ���   ��������������Ķ   ������������Ķ��   �������������Ӷ�   ������������Ӷ��   �����������Ѷ���   ������������������Ѷ   ��������ٶ��   ��������������ζ   �����϶�   �������Ӷ���   ����������������ڶ��   ��������Ӷ��   ζ��   �������Ŷ���   ����׶��   ����������Ŷ   �����ڶ�$   ���������������������������������Ҷ�$   �������������������������������Ҷ���   �����������������Ҷ�   ���������醶                 
   idle_frame                    parameters/blend_position     �������?  �������?  {�G�z�?                                                        !   	   (   
   /      6      7      8      9      :      ;      A      J      T      V      W      X      _      `      a      e      x      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +   %  ,   5  -   :  .   ;  /   =  0   >  1   ?  2   @  3   A  4   G  5   K  6   P  7   Q  8   R  9   X  :   \  ;   ]  <   ^  =   _  >   `  ?   a  @   h  A   r  B   v  C   z  D     E   �  F   3YY5;�  V�  W�  �  Y5;�  V�  W�  Y;�  V�  YYYY;�  V�  Y;�  V�  �  Y;�	  V�  �  YYYYYY0�
  PQV�  AP�  PQR�  Q�  �  T�  �  T�  �  �  -YYY0�  P�  QV�  �  �  &�  V�  &�  P�  P�  P�  QQ�  T�  Q�  V�  �  L�  M�  P�  L�  MR�  P�  P�  �  T�  QQR�  Q�  �  T�  �  P�  T�  R�  R�  Q�  (V�  �  L�  M�	  �  �  T�  �  �  �  �  �  PQ�  (V�  ;�  �  T�  �  T�  �  &�  V�  �  L�  M�  �  '�  P�  P�  P�  QQ�  Q�  V�  �  L�  M�  P�  L�  MR�  P�  P�  QQR�  Q�  �  T�  �  P�  T�  R�  T�  �  P�  P�  QQR�  Q�  (V�  �  L�  M�  P�  P�  QQ�  �  T�  �  T�  �  P�  P�  QQ�  �  PQ�  �  -YYYYY0�  PQV�  �  �	  �  �  P�	  QYYY0�  PQV�  �  YYYYYY0�  P�  QV�  �  P�  T�  �  Q�  �	  �  �  �  �	  �  �  P�	  Q�  -Y`[gd_scene load_steps=23 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Mundo_general/Menu/Control.gd" type="Script" id=2]

[sub_resource type="StyleBoxEmpty" id=4]

[sub_resource type="Theme" id=5]
HScrollBar/styles/scroll = SubResource( 4 )

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.0470588, 0.607843, 0.0745098, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.0392157, 0.196078, 0.427451, 1 )

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.65098, 0.0509804, 0.0509804, 1 )

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0.164706, 0.156863, 0.156863, 1 )

[sub_resource type="StyleBoxFlat" id=12]
bg_color = Color( 0.129412, 0.282353, 0.529412, 1 )

[sub_resource type="StyleBoxEmpty" id=23]

[sub_resource type="StyleBoxEmpty" id=9]

[sub_resource type="StyleBoxEmpty" id=10]

[sub_resource type="StyleBoxEmpty" id=11]

[sub_resource type="StyleBoxEmpty" id=22]

[sub_resource type="StyleBoxEmpty" id=24]

[sub_resource type="AnimationNodeAnimation" id=14]
animation = "Button_step_001"

[sub_resource type="AnimationNodeAnimation" id=15]
animation = "Button_step_002"

[sub_resource type="AnimationNodeAnimation" id=16]
animation = "Button_step_003"

[sub_resource type="AnimationNodeBlendSpace1D" id=17]
blend_point_0/node = SubResource( 14 )
blend_point_0/pos = 0.0
blend_point_1/node = SubResource( 15 )
blend_point_1/pos = 1.0
blend_point_2/node = SubResource( 16 )
blend_point_2/pos = 2.0
max_space = 4.0
snap = 1.0

[sub_resource type="Animation" id=18]
resource_name = "Button_step_001"
tracks/0/type = "bezier"
tracks/0/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 424, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:y")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:x")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:y")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/4/type = "bezier"
tracks/4/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:x")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/5/type = "bezier"
tracks/5/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:y")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/6/type = "bezier"
tracks/6/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:x")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/7/type = "bezier"
tracks/7/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:y")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/8/type = "bezier"
tracks/8/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:x")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"points": PoolRealArray( 424, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/9/type = "bezier"
tracks/9/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:y")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"points": PoolRealArray( 144, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}

[sub_resource type="Animation" id=19]
resource_name = "Button_step_002"
tracks/0/type = "bezier"
tracks/0/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 426, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:y")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:x")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:y")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/4/type = "bezier"
tracks/4/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:x")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/5/type = "bezier"
tracks/5/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:y")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/6/type = "bezier"
tracks/6/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:x")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"points": PoolRealArray( 331, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/7/type = "bezier"
tracks/7/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:y")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/8/type = "bezier"
tracks/8/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:x")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"points": PoolRealArray( 424, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/9/type = "bezier"
tracks/9/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:y")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"points": PoolRealArray( 144, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}

[sub_resource type="Animation" id=20]
resource_name = "Button_step_003"
tracks/0/type = "bezier"
tracks/0/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 424, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3:rect_min_size:y")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:x")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer:rect_min_size:y")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/4/type = "bezier"
tracks/4/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:x")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/5/type = "bezier"
tracks/5/path = NodePath("VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2:rect_min_size:y")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/6/type = "bezier"
tracks/6/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:x")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"points": PoolRealArray( 660, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/7/type = "bezier"
tracks/7/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_position:y")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/8/type = "bezier"
tracks/8/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:x")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"points": PoolRealArray( 424, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}
tracks/9/type = "bezier"
tracks/9/path = NodePath("VBoxContainer/PanelContainer/Control/PanelContainer:rect_size:y")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"points": PoolRealArray( 144, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0 )
}

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="ScrollContainer" type="ScrollContainer" parent="VBoxContainer"]
margin_right = 1080.0
margin_bottom = 1772.0
size_flags_vertical = 3
theme = SubResource( 5 )
scroll_vertical_enabled = false

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/ScrollContainer"]
margin_right = 3240.0
margin_bottom = 1772.0
size_flags_vertical = 3
custom_constants/separation = 0

[node name="PanelContainer" type="PanelContainer" parent="VBoxContainer/ScrollContainer/HBoxContainer"]
margin_right = 1080.0
margin_bottom = 1772.0
rect_min_size = Vector2( 1080, 0 )
mouse_filter = 2
custom_styles/panel = SubResource( 1 )

[node name="PanelContainer2" type="PanelContainer" parent="VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 1080.0
margin_right = 2160.0
margin_bottom = 1772.0
rect_min_size = Vector2( 1080, 0 )
mouse_filter = 2
custom_styles/panel = SubResource( 2 )

[node name="PanelContainer3" type="PanelContainer" parent="VBoxContainer/ScrollContainer/HBoxContainer"]
margin_left = 2160.0
margin_right = 3240.0
margin_bottom = 1772.0
rect_min_size = Vector2( 1080, 0 )
mouse_filter = 2
custom_styles/panel = SubResource( 3 )

[node name="PanelContainer" type="PanelContainer" parent="VBoxContainer"]
margin_top = 1776.0
margin_right = 1080.0
margin_bottom = 1920.0
size_flags_horizontal = 3
custom_styles/panel = SubResource( 6 )

[node name="Control" type="Control" parent="VBoxContainer/PanelContainer"]
margin_right = 1080.0
margin_bottom = 144.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="PanelContainer" type="PanelContainer" parent="VBoxContainer/PanelContainer/Control"]
margin_left = 331.441
margin_right = 755.441
margin_bottom = 144.0
rect_min_size = Vector2( 424, 0 )
custom_styles/panel = SubResource( 12 )

[node name="HBoxContainer" type="HBoxContainer" parent="VBoxContainer/PanelContainer"]
margin_right = 1080.0
margin_bottom = 144.0
rect_min_size = Vector2( 0, 144 )
size_flags_horizontal = 3
size_flags_vertical = 3
custom_constants/separation = 0

[node name="PanelContainer" type="PanelContainer" parent="VBoxContainer/PanelContainer/HBoxContainer"]
margin_right = 327.0
margin_bottom = 144.0
size_flags_horizontal = 3
custom_styles/panel = SubResource( 23 )

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer"]
margin_right = 327.0
margin_bottom = 144.0

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer/VBoxContainer"]
margin_right = 327.0
margin_bottom = 126.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Control" type="Control" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer/VBoxContainer/CenterContainer"]
margin_left = 163.0
margin_top = 63.0
margin_right = 163.0
margin_bottom = 63.0

[node name="TextureRect" type="TextureRect" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer/VBoxContainer/CenterContainer/Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -60.0
margin_top = -60.0
margin_right = 60.0
margin_bottom = 60.0
texture = ExtResource( 1 )
expand = true
stretch_mode = 6

[node name="Label" type="Label" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer/VBoxContainer"]
margin_top = 130.0
margin_right = 327.0
margin_bottom = 144.0
size_flags_horizontal = 3
text = "Tienda"
align = 1
valign = 1

[node name="Button" type="Button" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer"]
margin_right = 327.0
margin_bottom = 144.0
focus_mode = 0
custom_styles/hover = SubResource( 9 )
custom_styles/pressed = SubResource( 10 )
custom_styles/normal = SubResource( 11 )

[node name="PanelContainer2" type="PanelContainer" parent="VBoxContainer/PanelContainer/HBoxContainer"]
margin_left = 327.0
margin_right = 752.429
margin_bottom = 144.0
rect_min_size = Vector2( 425.429, 0 )
size_flags_horizontal = 3
custom_styles/panel = SubResource( 22 )

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2"]
margin_right = 425.429
margin_bottom = 144.0

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2/VBoxContainer"]
margin_right = 425.0
margin_bottom = 108.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Control" type="Control" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2/VBoxContainer/CenterContainer"]
margin_left = 212.0
margin_top = 54.0
margin_right = 212.0
margin_bottom = 54.0

[node name="TextureRect" type="TextureRect" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2/VBoxContainer/CenterContainer/Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -60.0
margin_top = -60.0
margin_right = 60.0
margin_bottom = 60.0
texture = ExtResource( 1 )
expand = true
stretch_mode = 6

[node name="Label" type="Label" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2/VBoxContainer"]
margin_top = 112.0
margin_right = 425.0
margin_bottom = 144.0
rect_min_size = Vector2( 0, 32 )
size_flags_horizontal = 3
text = "Jugar"
align = 1
valign = 1

[node name="Button" type="Button" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2"]
margin_right = 425.429
margin_bottom = 144.0
custom_styles/hover = SubResource( 9 )
custom_styles/pressed = SubResource( 10 )
custom_styles/normal = SubResource( 11 )

[node name="PanelContainer3" type="PanelContainer" parent="VBoxContainer/PanelContainer/HBoxContainer"]
margin_left = 752.0
margin_right = 1080.0
margin_bottom = 144.0
rect_min_size = Vector2( 0.568173, 0 )
size_flags_horizontal = 3
custom_styles/panel = SubResource( 24 )

[node name="VBoxContainer" type="VBoxContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3"]
margin_right = 328.0
margin_bottom = 144.0

[node name="CenterContainer" type="CenterContainer" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3/VBoxContainer"]
margin_right = 328.0
margin_bottom = 126.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Control" type="Control" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3/VBoxContainer/CenterContainer"]
margin_left = 164.0
margin_top = 63.0
margin_right = 164.0
margin_bottom = 63.0

[node name="TextureRect" type="TextureRect" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3/VBoxContainer/CenterContainer/Control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -60.0
margin_top = -60.0
margin_right = 60.0
margin_bottom = 60.0
texture = ExtResource( 1 )
expand = true
stretch_mode = 6

[node name="Label" type="Label" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3/VBoxContainer"]
margin_top = 130.0
margin_right = 328.0
margin_bottom = 144.0
size_flags_horizontal = 3
text = "Tienda"
align = 1
valign = 1

[node name="Button" type="Button" parent="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3"]
margin_right = 328.0
margin_bottom = 144.0
custom_styles/hover = SubResource( 9 )
custom_styles/pressed = SubResource( 10 )
custom_styles/normal = SubResource( 11 )

[node name="AnimationTree" type="AnimationTree" parent="."]
tree_root = SubResource( 17 )
anim_player = NodePath("../AnimationPlayer")
active = true
parameters/blend_position = 1.00134

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Button_step_001 = SubResource( 18 )
anims/Button_step_002 = SubResource( 19 )
anims/Button_step_003 = SubResource( 20 )

[connection signal="scroll_ended" from="VBoxContainer/ScrollContainer" to="." method="_on_ScrollContainer_scroll_ended"]
[connection signal="scroll_started" from="VBoxContainer/ScrollContainer" to="." method="_on_ScrollContainer_scroll_started"]
[connection signal="pressed" from="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer/Button" to="." method="_on_Button_pressed" binds= [ 0 ]]
[connection signal="pressed" from="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer2/Button" to="." method="_on_Button_pressed" binds= [ 1 ]]
[connection signal="pressed" from="VBoxContainer/PanelContainer/HBoxContainer/PanelContainer3/Button" to="." method="_on_Button_pressed" binds= [ 2 ]]
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              [remap]

path="res://Mundo_general/Menu/Control.gdc"
           �PNG
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         Olympic    application/run/main_scene0      %   res://Mundo_general/Menu/Control.tscn      application/config/icon         res://icon.png     display/window/size/width      8     display/window/size/height      �  #   display/window/handheld/orientation         portrait   display/window/stretch/mode         viewport   display/window/stretch/aspect      
   keep_width  +   gui/common/drop_mouse_on_gui_input_disabled         /   input_devices/pointing/emulate_touch_from_mouse         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres    