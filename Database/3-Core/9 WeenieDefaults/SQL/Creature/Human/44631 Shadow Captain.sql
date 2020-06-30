DELETE FROM `weenie` WHERE `class_Id` = 44631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44631, 'ace44631-shadowcaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44631,   1,         16) /* ItemType - Creature */
     , (44631,   2,         31) /* CreatureType - Human */
     , (44631,   6,         -1) /* ItemsCapacity */
     , (44631,   7,         -1) /* ContainersCapacity */
     , (44631,  16,         32) /* ItemUseable - Remote */
     , (44631,  25,        275) /* Level */
     , (44631,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44631,  95,          8) /* RadarBlipColor - Yellow */
     , (44631, 113,          2) /* Gender - Female */
     , (44631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44631, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44631, 188,          5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44631,   1, True ) /* Stuck */
     , (44631,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44631,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44631,   1, 'Shadow Captain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44631,   1,   33560944) /* Setup */
     , (44631,   2,  150995455) /* MotionTable */
     , (44631,   3,  536870914) /* SoundTable */
     , (44631,   6,   67108990) /* PaletteBase */
     , (44631,   8,  100667446) /* Icon */
     , (44631,   9,   83890260) /* EyesTexture */
     , (44631,  10,   83890317) /* NoseTexture */
     , (44631,  11,   83890353) /* MouthTexture */
     , (44631,  15,   67117059) /* HairPalette */
     , (44631,  16,   67116858) /* EyesPalette */
     , (44631,  17,   67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44631, 8040, 4133224705, 108.319, 12.0039, 22.005, 0.856627, 0, 0, 0.515936) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0101 [108.319000 12.003900 22.005000] 0.856627 0.000000 0.000000 0.515936 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44631,   1, 290, 0, 0) /* Strength */
     , (44631,   2, 260, 0, 0) /* Endurance */
     , (44631,   3, 290, 0, 0) /* Quickness */
     , (44631,   4, 290, 0, 0) /* Coordination */
     , (44631,   5, 200, 0, 0) /* Focus */
     , (44631,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44631,   1,   196, 0, 0, 326) /* MaxHealth */
     , (44631,   3,   196, 0, 0, 456) /* MaxStamina */
     , (44631,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44631, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (44631, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (44631, 9, 27325,  1, 0, 0, False) /* Create Stamina Philtre (27325) for ContainTreasure */
     , (44631, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (44631, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (44631, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (44631, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (44631, 9, 37357,  1, 0, 0, False) /* Create Ink of Partition (37357) for ContainTreasure */
     , (44631, 9, 30823,  0, 0, 0, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (44631, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (44631, 9, 45371,  1, 0, 0, False) /* Create Glyph of Dual Wield (45371) for ContainTreasure */;
