DELETE FROM `weenie` WHERE `class_Id` = 35129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35129, 'ace35129-adeptoffrost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35129,   1,         16) /* ItemType - Creature */
     , (35129,   2,         83) /* CreatureType - ViamontianKnight */
     , (35129,   6,         -1) /* ItemsCapacity */
     , (35129,   7,         -1) /* ContainersCapacity */
     , (35129,  16,          1) /* ItemUseable - No */
     , (35129,  25,        135) /* Level */
     , (35129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35129, 113,          1) /* Gender - Male */
     , (35129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35129, 188,          4) /* HeritageGroup - Viamontian */
     , (35129, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35129,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35129,   1, 'Adept of Frost') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35129,   1, 0x02000001) /* Setup */
     , (35129,   2, 0x09000001) /* MotionTable */
     , (35129,   3, 0x20000001) /* SoundTable */
     , (35129,   8, 0x06001036) /* Icon */
     , (35129,   9, 0x05001154) /* EyesTexture */
     , (35129,  10, 0x0500117E) /* NoseTexture */
     , (35129,  11, 0x0500118A) /* MouthTexture */
     , (35129,  15, 0x04001FB4) /* HairPalette */
     , (35129,  16, 0x040004B1) /* EyesPalette */
     , (35129,  17, 0x04001B80) /* SkinPalette */
     , (35129,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35129, 8040, 0x00B1018E, 39.37774, -1020.659, 0.11, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018E [39.377740 -1020.659000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35129,   1, 245, 0, 0) /* Strength */
     , (35129,   2, 185, 0, 0) /* Endurance */
     , (35129,   3, 295, 0, 0) /* Quickness */
     , (35129,   4, 285, 0, 0) /* Coordination */
     , (35129,   5, 445, 0, 0) /* Focus */
     , (35129,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35129,   1,   421, 0, 0, 513) /* MaxHealth */
     , (35129,   3,   375, 0, 0, 560) /* MaxStamina */
     , (35129,   5,   375, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35129, 2, 31824,  1, 0, 0, False) /* Create Ice Wand (31824) for Wield */
     , (35129, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (35129, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (35129, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35129, 9, 40695,  0, 0, 0, False) /* Create Covenant Sollerets (40695) for ContainTreasure */
     , (35129, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (35129, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (35129, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (35129, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (35129, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35129, 9, 20473,  0, 0, 0, False) /* Create Scroll of Tusker's Gift (20473) for ContainTreasure */
     , (35129, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (35129, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (35129, 9,   273, 2528, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */;
