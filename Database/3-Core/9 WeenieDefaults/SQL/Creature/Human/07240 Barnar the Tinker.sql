DELETE FROM `weenie` WHERE `class_Id` = 7240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7240, 'bowyermasterbarnar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7240,   1,         16) /* ItemType - Creature */
     , (7240,   2,         31) /* CreatureType - Human */
     , (7240,   6,         -1) /* ItemsCapacity */
     , (7240,   7,         -1) /* ContainersCapacity */
     , (7240,  16,         32) /* ItemUseable - Remote */
     , (7240,  25,         17) /* Level */
     , (7240,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (7240,  95,          8) /* RadarBlipColor - Yellow */
     , (7240, 113,          1) /* Gender - Male */
     , (7240, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7240, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (7240, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7240,   1, True ) /* Stuck */
     , (7240,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7240,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7240,   1, 'Barnar the Tinker') /* Name */
     , (7240,   5, 'Tinker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7240,   1,   33554433) /* Setup */
     , (7240,   2,  150994945) /* MotionTable */
     , (7240,   3,  536870913) /* SoundTable */
     , (7240,   6,   67108990) /* PaletteBase */
     , (7240,   8,  100667446) /* Icon */
     , (7240,   9,   83890509) /* EyesTexture */
     , (7240,  10,   83890550) /* NoseTexture */
     , (7240,  11,   83890639) /* MouthTexture */
     , (7240,  15,   67117026) /* HairPalette */
     , (7240,  16,   67109567) /* EyesPalette */
     , (7240,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7240, 8040, 3164537116, 150.264, 14.286, 35.005, -0.8711968, 0, 0, 0.4909339) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F011C [150.264000 14.286000 35.005000] -0.871197 0.000000 0.000000 0.490934 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7240, 8000, 3684815099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7240,   1, 100, 0, 0) /* Strength */
     , (7240,   2, 100, 0, 0) /* Endurance */
     , (7240,   3, 110, 0, 0) /* Quickness */
     , (7240,   4, 150, 0, 0) /* Coordination */
     , (7240,   5, 150, 0, 0) /* Focus */
     , (7240,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7240,   1,     5, 0, 0, 55) /* MaxHealth */
     , (7240,   3,   110, 0, 0, 210) /* MaxStamina */
     , (7240,   5,     5, 0, 0, 115) /* MaxMana */;
