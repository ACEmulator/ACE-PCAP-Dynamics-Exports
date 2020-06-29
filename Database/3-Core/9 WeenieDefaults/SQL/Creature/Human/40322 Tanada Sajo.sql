DELETE FROM `weenie` WHERE `class_Id` = 40322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40322, 'ace40322-tanadasajo', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40322,   1,         16) /* ItemType - Creature */
     , (40322,   2,         31) /* CreatureType - Human */
     , (40322,   6,         -1) /* ItemsCapacity */
     , (40322,   7,         -1) /* ContainersCapacity */
     , (40322,  16,         32) /* ItemUseable - Remote */
     , (40322,  25,        100) /* Level */
     , (40322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40322,  95,          8) /* RadarBlipColor - Yellow */
     , (40322, 113,          2) /* Gender - Female */
     , (40322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40322, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40322,   1, True ) /* Stuck */
     , (40322,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40322,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40322,   1, 'Tanada Sajo') /* Name */
     , (40322,   5, 'Face of the Clan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40322,   1,   33554510) /* Setup */
     , (40322,   2,  150994945) /* MotionTable */
     , (40322,   3,  536870914) /* SoundTable */
     , (40322,   6,   67108990) /* PaletteBase */
     , (40322,   8,  100667446) /* Icon */
     , (40322,   9,   83890275) /* EyesTexture */
     , (40322,  10,   83890286) /* NoseTexture */
     , (40322,  11,   83890336) /* MouthTexture */
     , (40322,  15,   67117071) /* HairPalette */
     , (40322,  16,   67109565) /* EyesPalette */
     , (40322,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40322, 8040, 3880648743, 96, 160, 32.005, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE74E0027 [96.000000 160.000000 32.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40322, 8000, 3684814109) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40322,   1, 110, 0, 0) /* Strength */
     , (40322,   2, 140, 0, 0) /* Endurance */
     , (40322,   3, 190, 0, 0) /* Quickness */
     , (40322,   4, 190, 0, 0) /* Coordination */
     , (40322,   5, 200, 0, 0) /* Focus */
     , (40322,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40322,   1,   125, 0, 0, 195) /* MaxHealth */
     , (40322,   3,   110, 0, 0, 250) /* MaxStamina */
     , (40322,   5,   155, 0, 0, 375) /* MaxMana */;
