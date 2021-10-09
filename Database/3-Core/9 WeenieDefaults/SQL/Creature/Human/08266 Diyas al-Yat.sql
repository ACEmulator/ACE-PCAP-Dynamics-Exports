DELETE FROM `weenie` WHERE `class_Id` = 8266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8266, 'zaikhalvirindischolar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8266,   1,         16) /* ItemType - Creature */
     , (8266,   2,         31) /* CreatureType - Human */
     , (8266,   6,         -1) /* ItemsCapacity */
     , (8266,   7,         -1) /* ContainersCapacity */
     , (8266,  16,         32) /* ItemUseable - Remote */
     , (8266,  25,         21) /* Level */
     , (8266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8266,  95,          8) /* RadarBlipColor - Yellow */
     , (8266, 113,          1) /* Gender - Male */
     , (8266, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8266, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8266, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8266,   1, True ) /* Stuck */
     , (8266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8266,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8266,   1, 'Diyas al-Yat') /* Name */
     , (8266,   5, 'Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8266,   1, 0x02000001) /* Setup */
     , (8266,   2, 0x090000C5) /* MotionTable */
     , (8266,   3, 0x20000001) /* SoundTable */
     , (8266,   6, 0x0400007E) /* PaletteBase */
     , (8266,   8, 0x06000FF1) /* Icon */
     , (8266,   9, 0x05001116) /* EyesTexture */
     , (8266,  10, 0x0500116C) /* NoseTexture */
     , (8266,  11, 0x050011DE) /* MouthTexture */
     , (8266,  15, 0x04001FE3) /* HairPalette */
     , (8266,  16, 0x040004AF) /* EyesPalette */
     , (8266,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8266, 8040, 0x7F900026, 110.697, 142.459, 144.005, 0.704148, 0, 0, -0.710054) /* PCAPRecordedLocation */
/* @teleloc 0x7F900026 [110.697000 142.459000 144.005000] 0.704148 0.000000 0.000000 -0.710054 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8266,   1,  90, 0, 0) /* Strength */
     , (8266,   2,  60, 0, 0) /* Endurance */
     , (8266,   3, 120, 0, 0) /* Quickness */
     , (8266,   4, 100, 0, 0) /* Coordination */
     , (8266,   5, 250, 0, 0) /* Focus */
     , (8266,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8266,   1,     0, 0, 0, 30) /* MaxHealth */
     , (8266,   3,     0, 0, 0, 60) /* MaxStamina */
     , (8266,   5,     0, 0, 0, 250) /* MaxMana */;
