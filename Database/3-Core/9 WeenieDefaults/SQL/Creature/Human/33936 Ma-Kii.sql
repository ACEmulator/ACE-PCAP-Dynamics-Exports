DELETE FROM `weenie` WHERE `class_Id` = 33936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33936, 'ace33936-makii', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33936,   1,         16) /* ItemType - Creature */
     , (33936,   2,         31) /* CreatureType - Human */
     , (33936,   6,         -1) /* ItemsCapacity */
     , (33936,   7,         -1) /* ContainersCapacity */
     , (33936,  16,         32) /* ItemUseable - Remote */
     , (33936,  25,         10) /* Level */
     , (33936,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33936,  95,          8) /* RadarBlipColor - Yellow */
     , (33936, 113,          1) /* Gender - Male */
     , (33936, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33936, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33936, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33936,   1, True ) /* Stuck */
     , (33936,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33936,   1, 'Ma-Kii') /* Name */
     , (33936,   5, 'Pet Drudge Vendor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33936,   1,   33554433) /* Setup */
     , (33936,   2,  150994945) /* MotionTable */
     , (33936,   3,  536870913) /* SoundTable */
     , (33936,   6,   67108990) /* PaletteBase */
     , (33936,   8,  100667446) /* Icon */
     , (33936,   9,   83890451) /* EyesTexture */
     , (33936,  10,   83890562) /* NoseTexture */
     , (33936,  11,   83890578) /* MouthTexture */
     , (33936,  15,   67117027) /* HairPalette */
     , (33936,  16,   67109565) /* EyesPalette */
     , (33936,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33936, 8040, 2963996940, 108.022, 86.3692, 61.005, -0.335257, 0, 0, -0.942127) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB010C [108.022000 86.369200 61.005000] -0.335257 0.000000 0.000000 -0.942127 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33936,   1, 110, 0, 0) /* Strength */
     , (33936,   2,  40, 0, 0) /* Endurance */
     , (33936,   3,  80, 0, 0) /* Quickness */
     , (33936,   4, 110, 0, 0) /* Coordination */
     , (33936,   5,  20, 0, 0) /* Focus */
     , (33936,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33936,   1,    20, 0, 0, 40) /* MaxHealth */
     , (33936,   3,    20, 0, 0, 60) /* MaxStamina */
     , (33936,   5,    20, 0, 0, 40) /* MaxMana */;
