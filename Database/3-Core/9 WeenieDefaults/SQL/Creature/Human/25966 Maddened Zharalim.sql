DELETE FROM `weenie` WHERE `class_Id` = 25966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25966, 'zharalimmaddenedfemale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25966,   1,         16) /* ItemType - Creature */
     , (25966,   2,         31) /* CreatureType - Human */
     , (25966,   6,         -1) /* ItemsCapacity */
     , (25966,   7,         -1) /* ContainersCapacity */
     , (25966,  16,          1) /* ItemUseable - No */
     , (25966,  25,         80) /* Level */
     , (25966,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25966, 113,          2) /* Gender - Female */
     , (25966, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25966, 188,          2) /* HeritageGroup - Gharundim */
     , (25966, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25966,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25966,   1, 'Maddened Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25966,   1,   33554510) /* Setup */
     , (25966,   2,  150994945) /* MotionTable */
     , (25966,   3,  536870914) /* SoundTable */
     , (25966,   6,   67108990) /* PaletteBase */
     , (25966,   8,  100667446) /* Icon */
     , (25966,   9,   83890257) /* EyesTexture */
     , (25966,  10,   83890290) /* NoseTexture */
     , (25966,  11,   83890331) /* MouthTexture */
     , (25966,  15,   67116992) /* HairPalette */
     , (25966,  16,   67109567) /* EyesPalette */
     , (25966,  17,   67109551) /* SkinPalette */
     , (25966,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25966, 8040, 1682572049, 140.4517, -68.98811, -11.995, -0.06091612, 0, 0, -0.9981429) /* PCAPRecordedLocation */
/* @teleloc 0x644A0311 [140.451700 -68.988110 -11.995000] -0.060916 0.000000 0.000000 -0.998143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25966, 8000, 2881362255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25966,   1, 210, 0, 0) /* Strength */
     , (25966,   2, 140, 0, 0) /* Endurance */
     , (25966,   3, 200, 0, 0) /* Quickness */
     , (25966,   4, 210, 0, 0) /* Coordination */
     , (25966,   5, 160, 0, 0) /* Focus */
     , (25966,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25966,   1,   150, 0, 0, 220) /* MaxHealth */
     , (25966,   3,   180, 0, 0, 320) /* MaxStamina */
     , (25966,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25966, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */
     , (25966, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (25966, 2, 12195,  1, 0, 0, False) /* Create Assassin's Simi (12195) for Wield */
     , (25966, 2, 12189,  1, 0, 0, False) /* Create Assassin's Lightning Jambiya (12189) for Wield */
     , (25966, 2, 12198,  1, 0, 0, False) /* Create Assassin's Frost Simi (12198) for Wield */
     , (25966, 2, 12196,  1, 0, 0, False) /* Create Assassin's Lightning Simi (12196) for Wield */
     , (25966, 2, 12188,  1, 0, 0, False) /* Create Assassin's Jambiya (12188) for Wield */
     , (25966, 2, 12197,  1, 0, 0, False) /* Create Assassin's Flaming Simi (12197) for Wield */
     , (25966, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (25966, 2, 12190,  1, 0, 0, False) /* Create Assassin's Flaming Jambiya (12190) for Wield */;
