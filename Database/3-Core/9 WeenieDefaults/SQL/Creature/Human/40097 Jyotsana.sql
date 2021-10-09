DELETE FROM `weenie` WHERE `class_Id` = 40097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40097, 'ace40097-jyotsana', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40097,   1,         16) /* ItemType - Creature */
     , (40097,   2,         31) /* CreatureType - Human */
     , (40097,   6,         -1) /* ItemsCapacity */
     , (40097,   7,         -1) /* ContainersCapacity */
     , (40097,  16,         32) /* ItemUseable - Remote */
     , (40097,  25,        195) /* Level */
     , (40097,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40097,  95,          8) /* RadarBlipColor - Yellow */
     , (40097, 113,          2) /* Gender - Female */
     , (40097, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40097, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40097, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40097,   1, True ) /* Stuck */
     , (40097,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40097,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40097,   1, 'Jyotsana') /* Name */
     , (40097,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40097,   1, 0x0200004E) /* Setup */
     , (40097,   2, 0x09000001) /* MotionTable */
     , (40097,   3, 0x20000002) /* SoundTable */
     , (40097,   6, 0x0400007E) /* PaletteBase */
     , (40097,   8, 0x06001036) /* Icon */
     , (40097,   9, 0x05001055) /* EyesTexture */
     , (40097,  10, 0x05001070) /* NoseTexture */
     , (40097,  11, 0x050010B0) /* MouthTexture */
     , (40097,  15, 0x04001FC2) /* HairPalette */
     , (40097,  16, 0x040004AF) /* EyesPalette */
     , (40097,  17, 0x040002B2) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40097, 8040, 0x316D003A, 173.842, 44.6097, 290.005, -0.40074, 0, 0, 0.916192) /* PCAPRecordedLocation */
/* @teleloc 0x316D003A [173.842000 44.609700 290.005000] -0.400740 0.000000 0.000000 0.916192 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40097,   1, 290, 0, 0) /* Strength */
     , (40097,   2, 200, 0, 0) /* Endurance */
     , (40097,   3, 290, 0, 0) /* Quickness */
     , (40097,   4, 290, 0, 0) /* Coordination */
     , (40097,   5, 150, 0, 0) /* Focus */
     , (40097,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40097,   1,   150, 0, 0, 250) /* MaxHealth */
     , (40097,   3,   150, 0, 0, 350) /* MaxStamina */
     , (40097,   5,   100, 0, 0, 230) /* MaxMana */;
