DELETE FROM `weenie` WHERE `class_Id` = 6847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6847, 'dryreachquestnpc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6847,   1,         16) /* ItemType - Creature */
     , (6847,   2,         31) /* CreatureType - Human */
     , (6847,   6,         -1) /* ItemsCapacity */
     , (6847,   7,         -1) /* ContainersCapacity */
     , (6847,  16,         32) /* ItemUseable - Remote */
     , (6847,  25,         15) /* Level */
     , (6847,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6847,  95,          8) /* RadarBlipColor - Yellow */
     , (6847, 113,          2) /* Gender - Female */
     , (6847, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6847, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6847, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6847,   1, True ) /* Stuck */
     , (6847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6847,   1, 'Yu Vuo-Ki') /* Name */
     , (6847,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6847,   1,   33554510) /* Setup */
     , (6847,   2,  150994945) /* MotionTable */
     , (6847,   3,  536870914) /* SoundTable */
     , (6847,   6,   67108990) /* PaletteBase */
     , (6847,   8,  100667446) /* Icon */
     , (6847,   9,   83890264) /* EyesTexture */
     , (6847,  10,   83890300) /* NoseTexture */
     , (6847,  11,   83890350) /* MouthTexture */
     , (6847,  15,   67117078) /* HairPalette */
     , (6847,  16,   67110063) /* EyesPalette */
     , (6847,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6847, 8040, 3681812487, 11.00007, 161.6496, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDB740007 [11.000070 161.649600 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6847,   1,  90, 0, 0) /* Strength */
     , (6847,   2, 100, 0, 0) /* Endurance */
     , (6847,   3,  75, 0, 0) /* Quickness */
     , (6847,   4, 120, 0, 0) /* Coordination */
     , (6847,   5, 140, 0, 0) /* Focus */
     , (6847,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6847,   1,    10, 0, 0, 60) /* MaxHealth */
     , (6847,   3,    10, 0, 0, 110) /* MaxStamina */
     , (6847,   5,    10, 0, 0, 140) /* MaxMana */;
