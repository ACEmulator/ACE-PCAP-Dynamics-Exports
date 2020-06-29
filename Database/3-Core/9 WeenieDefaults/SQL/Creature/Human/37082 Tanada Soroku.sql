DELETE FROM `weenie` WHERE `class_Id` = 37082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37082, 'ace37082-tanadasoroku', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37082,   1,         16) /* ItemType - Creature */
     , (37082,   2,         31) /* CreatureType - Human */
     , (37082,   6,         -1) /* ItemsCapacity */
     , (37082,   7,         -1) /* ContainersCapacity */
     , (37082,  16,          1) /* ItemUseable - No */
     , (37082,  25,        135) /* Level */
     , (37082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37082, 113,          1) /* Gender - Male */
     , (37082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37082, 188,          3) /* HeritageGroup - Sho */
     , (37082, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37082,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37082,   1, 'Tanada Soroku') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37082,   1,   33554433) /* Setup */
     , (37082,   2,  150994945) /* MotionTable */
     , (37082,   3,  536870913) /* SoundTable */
     , (37082,   6,   67108990) /* PaletteBase */
     , (37082,   8,  100667446) /* Icon */
     , (37082,   9,   83890486) /* EyesTexture */
     , (37082,  10,   83890522) /* NoseTexture */
     , (37082,  11,   83890624) /* MouthTexture */
     , (37082,  15,   67117027) /* HairPalette */
     , (37082,  16,   67109565) /* EyesPalette */
     , (37082,  17,   67110055) /* SkinPalette */
     , (37082,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37082, 8040, 10879245, 136.927, -9.56507, -5.995, -0.6799009, 0, 0, -0.733304) /* PCAPRecordedLocation */
/* @teleloc 0x00A6010D [136.927000 -9.565070 -5.995000] -0.679901 0.000000 0.000000 -0.733304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37082, 8000, 3693894037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37082,   1, 400, 0, 0) /* Strength */
     , (37082,   2, 360, 0, 0) /* Endurance */
     , (37082,   3, 350, 0, 0) /* Quickness */
     , (37082,   4, 320, 0, 0) /* Coordination */
     , (37082,   5, 100, 0, 0) /* Focus */
     , (37082,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37082,   1,   820, 0, 0, 1000) /* MaxHealth */
     , (37082,   3,   840, 0, 0, 1200) /* MaxStamina */
     , (37082,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37082, 2, 34343,  1, 0, 0, False) /* Create Tachi (34343) for Wield */
     , (37082, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (37082, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (37082, 9, 37083,  0, 0, 0, False) /* Create Sword of Soroku (37083) for ContainTreasure */
     , (37082, 9, 22168,  0, 0, 0, False) /* Create Hefty Walking Cane (22168) for ContainTreasure */
     , (37082, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (37082, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */;
