DELETE FROM `weenie` WHERE `class_Id` = 37177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37177, 'ace37177-bloodpriestess', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37177,   1,         16) /* ItemType - Creature */
     , (37177,   2,         31) /* CreatureType - Human */
     , (37177,   6,         -1) /* ItemsCapacity */
     , (37177,   7,         -1) /* ContainersCapacity */
     , (37177,  16,          1) /* ItemUseable - No */
     , (37177,  25,        185) /* Level */
     , (37177,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37177, 113,          2) /* Gender - Female */
     , (37177, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37177, 188,          2) /* HeritageGroup - Gharundim */
     , (37177, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37177,   1, 'Blood Priestess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37177,   1,   33554510) /* Setup */
     , (37177,   2,  150994945) /* MotionTable */
     , (37177,   3,  536870914) /* SoundTable */
     , (37177,   6,   67108990) /* PaletteBase */
     , (37177,   8,  100667446) /* Icon */
     , (37177,   9,   83890241) /* EyesTexture */
     , (37177,  10,   83890301) /* NoseTexture */
     , (37177,  11,   83890334) /* MouthTexture */
     , (37177,  15,   67116996) /* HairPalette */
     , (37177,  16,   67110063) /* EyesPalette */
     , (37177,  17,   67109557) /* SkinPalette */
     , (37177,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37177, 8040, 14287110, 26.5, -203, -23.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0106 [26.500000 -203.000000 -23.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37177,   1, 270, 0, 0) /* Strength */
     , (37177,   2, 210, 0, 0) /* Endurance */
     , (37177,   3, 320, 0, 0) /* Quickness */
     , (37177,   4, 310, 0, 0) /* Coordination */
     , (37177,   5, 470, 0, 0) /* Focus */
     , (37177,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37177,   1,   785, 0, 0, 890) /* MaxHealth */
     , (37177,   3,   700, 0, 0, 910) /* MaxStamina */
     , (37177,   5,   530, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37177, 2, 31820,  1, 0, 0, False) /* Create Acid Baton (31820) for Wield */
     , (37177, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (37177, 9,  2411,  1, 0, 0, False) /* Create Gem (2411) for ContainTreasure */
     , (37177, 9,  3845,  0, 0, 0, False) /* Create Frost Ono (3845) for ContainTreasure */
     , (37177, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (37177, 9, 20489,  0, 0, 0, False) /* Create Scroll of Battlemage's Boon (20489) for ContainTreasure */
     , (37177, 9,  3878,  0, 0, 0, False) /* Create Lightning Broad Sword (3878) for ContainTreasure */
     , (37177, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */;
