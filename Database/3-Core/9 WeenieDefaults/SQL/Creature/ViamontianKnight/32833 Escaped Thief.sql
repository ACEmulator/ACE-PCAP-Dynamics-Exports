DELETE FROM `weenie` WHERE `class_Id` = 32833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32833, 'ace32833-escapedthief', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32833,   1,         16) /* ItemType - Creature */
     , (32833,   2,         83) /* CreatureType - ViamontianKnight */
     , (32833,   6,         -1) /* ItemsCapacity */
     , (32833,   7,         -1) /* ContainersCapacity */
     , (32833,  16,          1) /* ItemUseable - No */
     , (32833,  25,        115) /* Level */
     , (32833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32833, 113,          1) /* Gender - Male */
     , (32833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32833, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 'Escaped Thief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32833,   1, 0x02000001) /* Setup */
     , (32833,   2, 0x09000001) /* MotionTable */
     , (32833,   3, 0x20000001) /* SoundTable */
     , (32833,   6, 0x0400007E) /* PaletteBase */
     , (32833,   8, 0x06001036) /* Icon */
     , (32833,   9, 0x05001153) /* EyesTexture */
     , (32833,  10, 0x0500117E) /* NoseTexture */
     , (32833,  11, 0x05001192) /* MouthTexture */
     , (32833,  15, 0x04001FB5) /* HairPalette */
     , (32833,  16, 0x040002BC) /* EyesPalette */
     , (32833,  17, 0x04001B80) /* SkinPalette */
     , (32833,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32833, 8040, 0x40D8014E, 122, 33.0465, -43.595, -0.004204, 0, 0, -0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x40D8014E [122.000000 33.046500 -43.595000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32833,   1,     0, 0, 0, 900) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32833, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (32833, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (32833, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (32833, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (32833, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (32833, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (32833, 9, 32832,  0, 0, 0, False) /* Create The Sword of Bellenesse (32832) for ContainTreasure */
     , (32833, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (32833, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32833, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */;
