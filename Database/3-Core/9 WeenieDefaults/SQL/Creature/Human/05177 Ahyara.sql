DELETE FROM `weenie` WHERE `class_Id` = 5177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5177, 'yaraqahyara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5177,   1,         16) /* ItemType - Creature */
     , (5177,   2,         31) /* CreatureType - Human */
     , (5177,   6,         -1) /* ItemsCapacity */
     , (5177,   7,         -1) /* ContainersCapacity */
     , (5177,  16,         32) /* ItemUseable - Remote */
     , (5177,  25,          4) /* Level */
     , (5177,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5177,  95,          8) /* RadarBlipColor - Yellow */
     , (5177, 113,          2) /* Gender - Female */
     , (5177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5177, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5177, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5177,   1, True ) /* Stuck */
     , (5177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5177,   1, 'Ahyara') /* Name */
     , (5177,   5, 'Citizen of Yaraq') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5177,   1, 0x0200004E) /* Setup */
     , (5177,   2, 0x09000001) /* MotionTable */
     , (5177,   3, 0x20000002) /* SoundTable */
     , (5177,   6, 0x0400007E) /* PaletteBase */
     , (5177,   8, 0x06001036) /* Icon */
     , (5177,   9, 0x05001065) /* EyesTexture */
     , (5177,  10, 0x0500106D) /* NoseTexture */
     , (5177,  11, 0x050010A1) /* MouthTexture */
     , (5177,  15, 0x04001FD9) /* HairPalette */
     , (5177,  16, 0x040004AF) /* EyesPalette */
     , (5177,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5177, 8040, 0x80640100, 152.281, 158.103, 27.705, -0.170385, 0, 0, 0.985378) /* PCAPRecordedLocation */
/* @teleloc 0x80640100 [152.281000 158.103000 27.705000] -0.170385 0.000000 0.000000 0.985378 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5177,   1,  80, 0, 0) /* Strength */
     , (5177,   2,  90, 0, 0) /* Endurance */
     , (5177,   3,  70, 0, 0) /* Quickness */
     , (5177,   4,  70, 0, 0) /* Coordination */
     , (5177,   5,  50, 0, 0) /* Focus */
     , (5177,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5177,   1,    80, 0, 0, 125) /* MaxHealth */
     , (5177,   3,   110, 0, 0, 200) /* MaxStamina */
     , (5177,   5,    40, 0, 0, 100) /* MaxMana */;
