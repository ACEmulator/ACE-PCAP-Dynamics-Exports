DELETE FROM `weenie` WHERE `class_Id` = 30437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30437, 'silyunsaccimijob', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30437,   1,         16) /* ItemType - Creature */
     , (30437,   2,         31) /* CreatureType - Human */
     , (30437,   6,         -1) /* ItemsCapacity */
     , (30437,   7,         -1) /* ContainersCapacity */
     , (30437,  16,         32) /* ItemUseable - Remote */
     , (30437,  25,         11) /* Level */
     , (30437,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30437,  95,          8) /* RadarBlipColor - Yellow */
     , (30437, 113,          2) /* Gender - Female */
     , (30437, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30437, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30437, 188,          3) /* HeritageGroup - Sho */
     , (30437, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30437,   1, True ) /* Stuck */
     , (30437,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30437,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30437,   1, 'Sacci Mijob') /* Name */
     , (30437,   5, 'Philosopher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30437,   1,   33554510) /* Setup */
     , (30437,   2,  150994945) /* MotionTable */
     , (30437,   3,  536870914) /* SoundTable */
     , (30437,   6,   67108990) /* PaletteBase */
     , (30437,   8,  100667377) /* Icon */
     , (30437,   9,   83890275) /* EyesTexture */
     , (30437,  10,   83890292) /* NoseTexture */
     , (30437,  11,   83890357) /* MouthTexture */
     , (30437,  15,   67117071) /* HairPalette */
     , (30437,  16,   67110062) /* EyesPalette */
     , (30437,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30437, 8040, 669777941, 52.3081, 104.095, 80.005, 0.4201669, 0, 0, -0.9074468) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [52.308100 104.095000 80.005000] 0.420167 0.000000 0.000000 -0.907447 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30437,   1,  60, 0, 0) /* Strength */
     , (30437,   2,  70, 0, 0) /* Endurance */
     , (30437,   3,  80, 0, 0) /* Quickness */
     , (30437,   4,  50, 0, 0) /* Coordination */
     , (30437,   5, 120, 0, 0) /* Focus */
     , (30437,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30437,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30437,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30437,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30437, 2,  2547,  1, 0, 0, False) /* Create Staff (2547) for Wield */
     , (30437, 2, 47447,  1, 0, 0, False) /* Create Mace (47447) for Wield */;
