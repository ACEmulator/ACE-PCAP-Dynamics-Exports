DELETE FROM `weenie` WHERE `class_Id` = 41177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41177, 'ace41177-avarin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41177,   1,         16) /* ItemType - Creature */
     , (41177,   2,         31) /* CreatureType - Human */
     , (41177,   6,         -1) /* ItemsCapacity */
     , (41177,   7,         -1) /* ContainersCapacity */
     , (41177,  16,         32) /* ItemUseable - Remote */
     , (41177,  25,        250) /* Level */
     , (41177,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41177,  95,          8) /* RadarBlipColor - Yellow */
     , (41177, 113,          1) /* Gender - Male */
     , (41177, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41177, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41177, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41177,   1, True ) /* Stuck */
     , (41177,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41177,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41177,   1, 'Avarin') /* Name */
     , (41177,   5, 'Prison Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41177,   1, 0x02000001) /* Setup */
     , (41177,   2, 0x09000001) /* MotionTable */
     , (41177,   3, 0x20000001) /* SoundTable */
     , (41177,   6, 0x0400007E) /* PaletteBase */
     , (41177,   8, 0x06001036) /* Icon */
     , (41177,   9, 0x05001110) /* EyesTexture */
     , (41177,  10, 0x05001180) /* NoseTexture */
     , (41177,  11, 0x050011B6) /* MouthTexture */
     , (41177,  15, 0x04001FB4) /* HairPalette */
     , (41177,  16, 0x040004AF) /* EyesPalette */
     , (41177,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41177, 8040, 0xF8380028, 114.96, 171.957, 10.005, 0.393646, 0, 0, 0.919262) /* PCAPRecordedLocation */
/* @teleloc 0xF8380028 [114.960000 171.957000 10.005000] 0.393646 0.000000 0.000000 0.919262 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41177,   1,     0, 0, 0, 365) /* MaxHealth */;
