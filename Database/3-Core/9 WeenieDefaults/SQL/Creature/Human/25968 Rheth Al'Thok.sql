DELETE FROM `weenie` WHERE `class_Id` = 25968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25968, 'zharalimrhethalthok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25968,   1,         16) /* ItemType - Creature */
     , (25968,   2,         31) /* CreatureType - Human */
     , (25968,   6,         -1) /* ItemsCapacity */
     , (25968,   7,         -1) /* ContainersCapacity */
     , (25968,  16,          1) /* ItemUseable - No */
     , (25968,  25,         80) /* Level */
     , (25968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25968, 113,          1) /* Gender - Male */
     , (25968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25968, 188,          2) /* HeritageGroup - Gharundim */
     , (25968, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25968,   1, 'Rheth Al''Thok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25968,   1,   33554433) /* Setup */
     , (25968,   2,  150994945) /* MotionTable */
     , (25968,   3,  536870913) /* SoundTable */
     , (25968,   6,   67108990) /* PaletteBase */
     , (25968,   8,  100667446) /* Icon */
     , (25968,   9,   83890481) /* EyesTexture */
     , (25968,  10,   83890531) /* NoseTexture */
     , (25968,  11,   83890636) /* MouthTexture */
     , (25968,  15,   67116994) /* HairPalette */
     , (25968,  16,   67110063) /* EyesPalette */
     , (25968,  17,   67109555) /* SkinPalette */
     , (25968,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25968, 8040, 1682571866, 78.6985, -45.9024, -17.995, 0.1472021, 0, 0, -0.9891064) /* PCAPRecordedLocation */
/* @teleloc 0x644A025A [78.698500 -45.902400 -17.995000] 0.147202 0.000000 0.000000 -0.989106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25968, 8000, 2881361541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25968,   1, 210, 0, 0) /* Strength */
     , (25968,   2, 140, 0, 0) /* Endurance */
     , (25968,   3, 200, 0, 0) /* Quickness */
     , (25968,   4, 210, 0, 0) /* Coordination */
     , (25968,   5, 160, 0, 0) /* Focus */
     , (25968,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25968,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25968,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25968,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25968, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (25968, 2, 22798,  1, 0, 0, False) /* Create Bandit Yaoji (22798) for Wield */
     , (25968, 9, 48942,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (50) (48942) for ContainTreasure */
     , (25968, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (25968, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (25968, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (25968, 9, 25958,  1, 0, 0, False) /* Create Woven Tassel of Sound Mind (25958) for ContainTreasure */;
