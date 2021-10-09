DELETE FROM `weenie` WHERE `class_Id` = 22644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22644, 'tuskeremporiumhawker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22644,   1,         16) /* ItemType - Creature */
     , (22644,   2,         31) /* CreatureType - Human */
     , (22644,   6,         -1) /* ItemsCapacity */
     , (22644,   7,         -1) /* ContainersCapacity */
     , (22644,  16,         32) /* ItemUseable - Remote */
     , (22644,  25,          5) /* Level */
     , (22644,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22644,  95,          8) /* RadarBlipColor - Yellow */
     , (22644, 113,          1) /* Gender - Male */
     , (22644, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22644, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22644, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22644,   1, True ) /* Stuck */
     , (22644,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22644,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22644,   1, 'Hawker for Ketnan') /* Name */
     , (22644,   5, 'Tusker Emporium Hawker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22644,   1, 0x02000001) /* Setup */
     , (22644,   2, 0x09000001) /* MotionTable */
     , (22644,   3, 0x20000001) /* SoundTable */
     , (22644,   6, 0x0400007E) /* PaletteBase */
     , (22644,   8, 0x06001036) /* Icon */
     , (22644,   9, 0x05001151) /* EyesTexture */
     , (22644,  10, 0x0500117E) /* NoseTexture */
     , (22644,  11, 0x050011C6) /* MouthTexture */
     , (22644,  15, 0x04001FDF) /* HairPalette */
     , (22644,  16, 0x040002BD) /* EyesPalette */
     , (22644,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22644, 8040, 0xF784000F, 29.4199, 145.704, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF784000F [29.419900 145.704000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22644,   1,     0, 0, 0, 95) /* MaxHealth */;
