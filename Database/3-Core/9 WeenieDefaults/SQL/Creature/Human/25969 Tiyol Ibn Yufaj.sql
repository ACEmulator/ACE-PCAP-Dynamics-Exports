DELETE FROM `weenie` WHERE `class_Id` = 25969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25969, 'zharalimtiyolibnyufaj', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25969,   1,         16) /* ItemType - Creature */
     , (25969,   2,         31) /* CreatureType - Human */
     , (25969,   6,         -1) /* ItemsCapacity */
     , (25969,   7,         -1) /* ContainersCapacity */
     , (25969,  16,          1) /* ItemUseable - No */
     , (25969,  25,         80) /* Level */
     , (25969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25969, 113,          1) /* Gender - Male */
     , (25969, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25969, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25969,   1, 'Tiyol Ibn Yufaj') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25969,   1,   33554433) /* Setup */
     , (25969,   2,  150994945) /* MotionTable */
     , (25969,   3,  536870913) /* SoundTable */
     , (25969,   6,   67108990) /* PaletteBase */
     , (25969,   8,  100667446) /* Icon */
     , (25969,   9,   83890469) /* EyesTexture */
     , (25969,  10,   83890537) /* NoseTexture */
     , (25969,  11,   83890607) /* MouthTexture */
     , (25969,  15,   67117025) /* HairPalette */
     , (25969,  16,   67109567) /* EyesPalette */
     , (25969,  17,   67109557) /* SkinPalette */
     , (25969,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25969, 8040, 1682571866, 84.3741, -50.698, -17.995, -0.7726091, 0, 0, -0.634882) /* PCAPRecordedLocation */
/* @teleloc 0x644A025A [84.374100 -50.698000 -17.995000] -0.772609 0.000000 0.000000 -0.634882 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25969, 8000, 2881361554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25969,   1, 210, 0, 0) /* Strength */
     , (25969,   2, 140, 0, 0) /* Endurance */
     , (25969,   3, 200, 0, 0) /* Quickness */
     , (25969,   4, 210, 0, 0) /* Coordination */
     , (25969,   5, 160, 0, 0) /* Focus */
     , (25969,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25969,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25969,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25969,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25969, 2, 23710,  1, 0, 0, False) /* Create Yaoji (23710) for Wield */
     , (25969, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (25969, 9, 45105,  0, 0, 0, False) /* Create Lightning Rapier (45105) for ContainTreasure */
     , (25969, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (25969, 9, 25959,  1, 0, 0, False) /* Create Woven Tassel of Discord (25959) for ContainTreasure */;
