DELETE FROM `weenie` WHERE `class_Id` = 40996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40996, 'ace40996-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40996,   1,         16) /* ItemType - Creature */
     , (40996,   2,         31) /* CreatureType - Human */
     , (40996,   6,         -1) /* ItemsCapacity */
     , (40996,   7,         -1) /* ContainersCapacity */
     , (40996,  16,         32) /* ItemUseable - Remote */
     , (40996,  25,        118) /* Level */
     , (40996,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40996,  95,          8) /* RadarBlipColor - Yellow */
     , (40996, 113,          1) /* Gender - Male */
     , (40996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40996, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40996, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40996,   1, True ) /* Stuck */
     , (40996,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40996,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40996,   1, 'Marcus Manfried') /* Name */
     , (40996,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40996,   1, 0x02000001) /* Setup */
     , (40996,   2, 0x09000001) /* MotionTable */
     , (40996,   3, 0x20000001) /* SoundTable */
     , (40996,   6, 0x0400007E) /* PaletteBase */
     , (40996,   8, 0x06001036) /* Icon */
     , (40996,   9, 0x05001110) /* EyesTexture */
     , (40996,  10, 0x0500117A) /* NoseTexture */
     , (40996,  11, 0x050011B5) /* MouthTexture */
     , (40996,  15, 0x04001FD9) /* HairPalette */
     , (40996,  16, 0x040002BC) /* EyesPalette */
     , (40996,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40996, 8040, 0x880401A7, 28.833, -24.516, -239.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880401A7 [28.833000 -24.516000 -239.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40996,   1,     0, 0, 0, 85) /* MaxHealth */;
