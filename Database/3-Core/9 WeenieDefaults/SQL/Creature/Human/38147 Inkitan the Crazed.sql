DELETE FROM `weenie` WHERE `class_Id` = 38147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38147, 'ace38147-inkitanthecrazed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38147,   1,         16) /* ItemType - Creature */
     , (38147,   2,         31) /* CreatureType - Human */
     , (38147,   6,         -1) /* ItemsCapacity */
     , (38147,   7,         -1) /* ContainersCapacity */
     , (38147,  16,          1) /* ItemUseable - No */
     , (38147,  25,        100) /* Level */
     , (38147,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38147, 113,          1) /* Gender - Male */
     , (38147, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38147, 188,          2) /* HeritageGroup - Gharundim */
     , (38147, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38147,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38147,   1, 'Inkitan the Crazed') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38147,   1,   33554433) /* Setup */
     , (38147,   2,  150994945) /* MotionTable */
     , (38147,   3,  536870913) /* SoundTable */
     , (38147,   6,   67108990) /* PaletteBase */
     , (38147,   8,  100667446) /* Icon */
     , (38147,   9,   83890467) /* EyesTexture */
     , (38147,  10,   83890543) /* NoseTexture */
     , (38147,  11,   83890606) /* MouthTexture */
     , (38147,  15,   67117079) /* HairPalette */
     , (38147,  16,   67109567) /* EyesPalette */
     , (38147,  17,   67109556) /* SkinPalette */
     , (38147,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38147, 8040, 12714431, 70, -150, -53.995, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00C201BF [70.000000 -150.000000 -53.995000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38147,   1, 140, 0, 0) /* Strength */
     , (38147,   2, 190, 0, 0) /* Endurance */
     , (38147,   3,  20, 0, 0) /* Quickness */
     , (38147,   4,  20, 0, 0) /* Coordination */
     , (38147,   5, 220, 0, 0) /* Focus */
     , (38147,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38147,   1,   400, 0, 0, 495) /* MaxHealth */
     , (38147,   3,   130, 0, 0, 320) /* MaxStamina */
     , (38147,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38147, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (38147, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (38147, 2, 23655,  1, 0, 0, False) /* Create Throwing Club (23655) for Wield */
     , (38147, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (38147, 2, 23663,  1, 0, 0, False) /* Create Frost Throwing Club (23663) for Wield */
     , (38147, 9, 20564,  0, 0, 0, False) /* Create Scroll of Futility (20564) for ContainTreasure */
     , (38147, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (38147, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (38147, 9, 38172,  0, 0, 0, False) /* Create The Creation of Blighted Moarsmen (38172) for ContainTreasure */
     , (38147, 9, 38161,  0, 0, 0, False) /* Create Tattered Disgusting Moarsman Ritual (38161) for ContainTreasure */
     , (38147, 9, 30220,  1, 0, 0, False) /* Create Astyrrian's Jewel (30220) for ContainTreasure */
     , (38147, 9,  2406,  1, 0, 0, False) /* Create Gem (2406) for ContainTreasure */
     , (38147, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (38147, 9, 27319,  1, 0, 0, False) /* Create Health Tincture (27319) for ContainTreasure */
     , (38147, 9, 45406,  0, 0, 0, False) /* Create Yaoji (45406) for ContainTreasure */
     , (38147, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (38147, 9,   273, 905, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38147, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (38147, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (38147, 9, 31769,  0, 0, 0, False) /* Create Lugian Axe (31769) for ContainTreasure */
     , (38147, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */;
