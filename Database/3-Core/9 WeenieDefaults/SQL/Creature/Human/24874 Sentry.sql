DELETE FROM `weenie` WHERE `class_Id` = 24874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24874, 'candethkeepsentryhuman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24874,   1,         16) /* ItemType - Creature */
     , (24874,   2,         31) /* CreatureType - Human */
     , (24874,   6,         -1) /* ItemsCapacity */
     , (24874,   7,         -1) /* ContainersCapacity */
     , (24874,  16,         32) /* ItemUseable - Remote */
     , (24874,  25,         35) /* Level */
     , (24874,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24874,  95,          8) /* RadarBlipColor - Yellow */
     , (24874, 113,          2) /* Gender - Female */
     , (24874, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24874, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24874, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24874,   1, True ) /* Stuck */
     , (24874,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24874,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24874,   1, 'Sentry') /* Name */
     , (24874,   5, 'Candeth Keep Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24874,   1,   33554510) /* Setup */
     , (24874,   2,  150994945) /* MotionTable */
     , (24874,   3,  536870913) /* SoundTable */
     , (24874,   6,   67108990) /* PaletteBase */
     , (24874,   8,  100667446) /* Icon */
     , (24874,   9,   83890283) /* EyesTexture */
     , (24874,  10,   83890313) /* NoseTexture */
     , (24874,  11,   83890350) /* MouthTexture */
     , (24874,  15,   67116996) /* HairPalette */
     , (24874,  16,   67110064) /* EyesPalette */
     , (24874,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24874, 8040, 722534453, 151.8209, 100.784, 51.94493, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B110035 [151.820900 100.784000 51.944930] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24874,   1, 165, 0, 0) /* Strength */
     , (24874,   2, 120, 0, 0) /* Endurance */
     , (24874,   3, 140, 0, 0) /* Quickness */
     , (24874,   4, 140, 0, 0) /* Coordination */
     , (24874,   5,  50, 0, 0) /* Focus */
     , (24874,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24874,   1,   125, 0, 0, 185) /* MaxHealth */
     , (24874,   3,   110, 0, 0, 230) /* MaxStamina */
     , (24874,   5,    55, 0, 0, 135) /* MaxMana */;
