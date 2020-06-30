DELETE FROM `weenie` WHERE `class_Id` = 38145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38145, 'ace38145-lorfnetheunhinged', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38145,   1,         16) /* ItemType - Creature */
     , (38145,   2,         31) /* CreatureType - Human */
     , (38145,   6,         -1) /* ItemsCapacity */
     , (38145,   7,         -1) /* ContainersCapacity */
     , (38145,  16,          1) /* ItemUseable - No */
     , (38145,  25,        160) /* Level */
     , (38145,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38145, 113,          1) /* Gender - Male */
     , (38145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38145, 188,          3) /* HeritageGroup - Sho */
     , (38145, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38145,   1, 'Lorfne the Unhinged') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38145,   1,   33554433) /* Setup */
     , (38145,   2,  150994945) /* MotionTable */
     , (38145,   3,  536870913) /* SoundTable */
     , (38145,   6,   67108990) /* PaletteBase */
     , (38145,   8,  100667446) /* Icon */
     , (38145,   9,   83890516) /* EyesTexture */
     , (38145,  10,   83890520) /* NoseTexture */
     , (38145,  11,   83890657) /* MouthTexture */
     , (38145,  15,   67117078) /* HairPalette */
     , (38145,  16,   67109565) /* EyesPalette */
     , (38145,  17,   67110048) /* SkinPalette */
     , (38145,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38145, 8040, 12976575, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C601BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38145,   1, 300, 0, 0) /* Strength */
     , (38145,   2, 400, 0, 0) /* Endurance */
     , (38145,   3, 300, 0, 0) /* Quickness */
     , (38145,   4, 300, 0, 0) /* Coordination */
     , (38145,   5, 300, 0, 0) /* Focus */
     , (38145,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38145,   1,  1600, 0, 0, 1800) /* MaxHealth */
     , (38145,   3,  1200, 0, 0, 1600) /* MaxStamina */
     , (38145,   5,  2400, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38145, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (38145, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (38145, 9, 49230,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (125) (49230) for ContainTreasure */
     , (38145, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38145, 9, 38159,  0, 0, 0, False) /* Create Tattered Verdant Moarsman Ritual (38159) for ContainTreasure */;
