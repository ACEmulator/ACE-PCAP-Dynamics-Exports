DELETE FROM `weenie` WHERE `class_Id` = 33244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33244, 'ace33244-talartheapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33244,   1,         16) /* ItemType - Creature */
     , (33244,   2,         31) /* CreatureType - Human */
     , (33244,   6,         -1) /* ItemsCapacity */
     , (33244,   7,         -1) /* ContainersCapacity */
     , (33244,  16,         32) /* ItemUseable - Remote */
     , (33244,  25,         32) /* Level */
     , (33244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33244,  95,          8) /* RadarBlipColor - Yellow */
     , (33244, 113,          1) /* Gender - Male */
     , (33244, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33244, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33244, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33244,   1, True ) /* Stuck */
     , (33244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33244,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33244,   1, 'Talar the Apprentice') /* Name */
     , (33244,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33244,   1,   33554433) /* Setup */
     , (33244,   2,  150994945) /* MotionTable */
     , (33244,   3,  536870913) /* SoundTable */
     , (33244,   6,   67108990) /* PaletteBase */
     , (33244,   8,  100667446) /* Icon */
     , (33244,   9,   83890456) /* EyesTexture */
     , (33244,  10,   83890540) /* NoseTexture */
     , (33244,  11,   83890636) /* MouthTexture */
     , (33244,  15,   67116999) /* HairPalette */
     , (33244,  16,   67110062) /* EyesPalette */
     , (33244,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33244, 8040, 2471166251, 33.9151, 30.3088, 14.005, -0.979304, 0, 0, 0.202396) /* PCAPRecordedLocation */
/* @teleloc 0x934B012B [33.915100 30.308800 14.005000] -0.979304 0.000000 0.000000 0.202396 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33244, 8000, 3685884894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33244,   1, 215, 0, 0) /* Strength */
     , (33244,   2, 215, 0, 0) /* Endurance */
     , (33244,   3, 200, 0, 0) /* Quickness */
     , (33244,   4, 260, 0, 0) /* Coordination */
     , (33244,   5, 290, 0, 0) /* Focus */
     , (33244,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33244,   1,   197, 0, 0, 304) /* MaxHealth */
     , (33244,   3,   196, 0, 0, 411) /* MaxStamina */
     , (33244,   5,   196, 0, 0, 486) /* MaxMana */;
