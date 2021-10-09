DELETE FROM `weenie` WHERE `class_Id` = 32295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32295, 'ace32295-royalinquisitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32295,   1,         16) /* ItemType - Creature */
     , (32295,   2,         83) /* CreatureType - ViamontianKnight */
     , (32295,   6,         -1) /* ItemsCapacity */
     , (32295,   7,         -1) /* ContainersCapacity */
     , (32295,  16,          1) /* ItemUseable - No */
     , (32295,  25,        185) /* Level */
     , (32295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32295, 113,          1) /* Gender - Male */
     , (32295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32295, 188,          4) /* HeritageGroup - Viamontian */
     , (32295, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32295,   1, 'Royal Inquisitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32295,   1, 0x02000001) /* Setup */
     , (32295,   2, 0x09000001) /* MotionTable */
     , (32295,   3, 0x20000001) /* SoundTable */
     , (32295,   6, 0x0400007E) /* PaletteBase */
     , (32295,   8, 0x06001036) /* Icon */
     , (32295,   9, 0x05001154) /* EyesTexture */
     , (32295,  10, 0x0500117B) /* NoseTexture */
     , (32295,  11, 0x050011D9) /* MouthTexture */
     , (32295,  15, 0x04001FE0) /* HairPalette */
     , (32295,  16, 0x040002BC) /* EyesPalette */
     , (32295,  17, 0x04001B7D) /* SkinPalette */
     , (32295,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32295, 8040, 0x44F3002B, 128.449, 62.8463, 84.005, -0.801455, 0, 0, -0.598055) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002B [128.449000 62.846300 84.005000] -0.801455 0.000000 0.000000 -0.598055 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32295,   1, 270, 0, 0) /* Strength */
     , (32295,   2, 210, 0, 0) /* Endurance */
     , (32295,   3, 320, 0, 0) /* Quickness */
     , (32295,   4, 310, 0, 0) /* Coordination */
     , (32295,   5, 470, 0, 0) /* Focus */
     , (32295,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32295,   1,   785, 0, 0, 890) /* MaxHealth */
     , (32295,   3,   700, 0, 0, 910) /* MaxStamina */
     , (32295,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32295, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (32295, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (32295, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (32295, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (32295, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (32295, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */;
