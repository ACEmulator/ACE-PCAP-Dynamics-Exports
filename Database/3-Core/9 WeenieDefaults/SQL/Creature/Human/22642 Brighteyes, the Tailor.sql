DELETE FROM `weenie` WHERE `class_Id` = 22642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22642, 'tailoroolutangafake', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22642,   1,         16) /* ItemType - Creature */
     , (22642,   2,         31) /* CreatureType - Human */
     , (22642,   6,         -1) /* ItemsCapacity */
     , (22642,   7,         -1) /* ContainersCapacity */
     , (22642,  16,         32) /* ItemUseable - Remote */
     , (22642,  25,         18) /* Level */
     , (22642,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22642,  95,          8) /* RadarBlipColor - Yellow */
     , (22642, 113,          1) /* Gender - Male */
     , (22642, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22642, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22642, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22642,   1, True ) /* Stuck */
     , (22642,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22642,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22642,   1, 'Brighteyes, the Tailor') /* Name */
     , (22642,   5, 'Underground Resistance Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22642,   1,   33554433) /* Setup */
     , (22642,   2,  150994945) /* MotionTable */
     , (22642,   3,  536870913) /* SoundTable */
     , (22642,   6,   67108990) /* PaletteBase */
     , (22642,   8,  100667377) /* Icon */
     , (22642,   9,   83890516) /* EyesTexture */
     , (22642,  10,   83890556) /* NoseTexture */
     , (22642,  11,   83890657) /* MouthTexture */
     , (22642,  15,   67117026) /* HairPalette */
     , (22642,  16,   67110064) /* EyesPalette */
     , (22642,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22642, 8040, 4135715100, 175.994, 30.9674, 63.605, 0.662733, 0, 0, -0.748856) /* PCAPRecordedLocation */
/* @teleloc 0xF682011C [175.994000 30.967400 63.605000] 0.662733 0.000000 0.000000 -0.748856 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22642,   1, 190, 0, 0) /* Strength */
     , (22642,   2, 120, 0, 0) /* Endurance */
     , (22642,   3, 120, 0, 0) /* Quickness */
     , (22642,   4, 120, 0, 0) /* Coordination */
     , (22642,   5,  40, 0, 0) /* Focus */
     , (22642,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22642,   1,     5, 0, 0, 65) /* MaxHealth */
     , (22642,   3,   110, 0, 0, 230) /* MaxStamina */
     , (22642,   5,     5, 0, 0, 170) /* MaxMana */;
