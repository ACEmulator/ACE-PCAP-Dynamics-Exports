DELETE FROM `weenie` WHERE `class_Id` = 49602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49602, 'ace49602-collector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49602,   1,         16) /* ItemType - Creature */
     , (49602,   2,         31) /* CreatureType - Human */
     , (49602,   6,         -1) /* ItemsCapacity */
     , (49602,   7,         -1) /* ContainersCapacity */
     , (49602,  16,         32) /* ItemUseable - Remote */
     , (49602,  25,          4) /* Level */
     , (49602,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49602,  95,          8) /* RadarBlipColor - Yellow */
     , (49602, 113,          2) /* Gender - Female */
     , (49602, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (49602, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49602, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49602,   1, True ) /* Stuck */
     , (49602,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49602,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49602,   1, 'Collector') /* Name */
     , (49602,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49602,   1, 0x0200004E) /* Setup */
     , (49602,   2, 0x090000C5) /* MotionTable */
     , (49602,   3, 0x20000085) /* SoundTable */
     , (49602,   6, 0x0400007E) /* PaletteBase */
     , (49602,   8, 0x06001036) /* Icon */
     , (49602,   9, 0x05001052) /* EyesTexture */
     , (49602,  10, 0x05001070) /* NoseTexture */
     , (49602,  11, 0x05001094) /* MouthTexture */
     , (49602,  15, 0x04002017) /* HairPalette */
     , (49602,  16, 0x040004AF) /* EyesPalette */
     , (49602,  17, 0x040002B5) /* SkinPalette */
     , (49602,  22, 0x34000095) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49602, 8040, 0xA260003A, 185.584, 42.6821, 25.205, -0.683561, 0, 0, -0.729894) /* PCAPRecordedLocation */
/* @teleloc 0xA260003A [185.584000 42.682100 25.205000] -0.683561 0.000000 0.000000 -0.729894 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49602,   1,  80, 0, 0) /* Strength */
     , (49602,   2,  90, 0, 0) /* Endurance */
     , (49602,   3,  70, 0, 0) /* Quickness */
     , (49602,   4,  70, 0, 0) /* Coordination */
     , (49602,   5,  50, 0, 0) /* Focus */
     , (49602,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49602,   1,    80, 0, 0, 125) /* MaxHealth */
     , (49602,   3,   110, 0, 0, 200) /* MaxStamina */
     , (49602,   5,    40, 0, 0, 100) /* MaxMana */;
