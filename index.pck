GDPC                                                                                   res://default_env.tres  P      �       um�`�N��<*ỳ�8   res://project.binary`      F      	�g4Ĉ��U�&�!m   res://src/HelloWorld.tscn          �       ��{�~V���G7?   res://src/MainUI.tscn   �      �      �W49�w����0�IM        [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_scene load_steps=2 format=2]

[ext_resource path="res://src/MainUI.tscn" type="PackedScene" id=1]

[node name="Main" type="Node2D"]

[node name="MainUI" parent="." instance=ExtResource( 1 )]
             [gd_scene format=2]

[node name="MainUI" type="CanvasLayer"]

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0, 0, 0, 1 )

[node name="HelloWorld" type="Label" parent="."]
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.5
margin_top = -15.5
margin_bottom = 15.5
text = "Lotech Games Godot Framework
Hello World!"
align = 1
valign = 1
 ECFG      application/config/name         58thGodotWildJam   application/run/main_scene$         res://src/HelloWorld.tscn      application/config/icon         res://icon.png  )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres            