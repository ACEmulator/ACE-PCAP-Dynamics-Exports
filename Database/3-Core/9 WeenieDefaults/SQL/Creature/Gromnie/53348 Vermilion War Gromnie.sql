DELETE FROM `weenie` WHERE `class_Id` = 53348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53348, 'ace53348-vermilionwargromnie', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53348,   1,         16) /* ItemType - Creature */
     , (53348,   2,         15) /* CreatureType - Gromnie */
     , (53348,   6,         -1) /* ItemsCapacity */
     , (53348,   7,         -1) /* ContainersCapacity */
     , (53348,  16,          1) /* ItemUseable - No */
     , (53348,  25,        300) /* Level */
     , (53348,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53348, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53348, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53348,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53348,  39,     1.2) /* DefaultScale */
     , (53348,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53348,   1, 'Vermilion War Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53348,   1, 0x02000037) /* Setup */
     , (53348,   2, 0x0900001B) /* MotionTable */
     , (53348,   3, 0x20000009) /* SoundTable */
     , (53348,   6, 0x040001BB) /* PaletteBase */
     , (53348,   8, 0x06001222) /* Icon */
     , (53348,  22, 0x3400001C) /* PhysicsEffectTable */
     , (53348,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53348, 8040, 0xB448002F, 120.9977, 144.4943, 112.006, -0.139543, 0, 0, -0.990216) /* PCAPRecordedLocation */
/* @teleloc 0xB448002F [120.997700 144.494300 112.006000] -0.139543 0.000000 0.000000 -0.990216 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53348,   1,     0, 0, 0, 15200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53348, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (53348, 9, 37223,  0, 0, 0, False) /* Create Slashing Staff (37223) for ContainTreasure */
     , (53348, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (53348, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (53348, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (53348, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (53348, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (53348, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (53348, 9, 52968,  1, 0, 0, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53348, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53348, 9,  2423,  1, 0, 0, False) /* Create Gem (2423) for ContainTreasure */
     , (53348, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (53348, 9, 49279,  0, 0, 0, False) /* Create Frost Child Essence (150) (49279) for ContainTreasure */
     , (53348, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (53348, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (53348, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (53348, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (53348, 9, 37214,  0, 0, 0, False) /* Create Olthoi Celdon Breastplate (37214) for ContainTreasure */;
