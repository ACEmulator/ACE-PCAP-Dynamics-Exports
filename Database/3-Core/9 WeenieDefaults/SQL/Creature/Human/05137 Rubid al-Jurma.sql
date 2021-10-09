DELETE FROM `weenie` WHERE `class_Id` = 5137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5137, 'samsurrubid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5137,   1,         16) /* ItemType - Creature */
     , (5137,   2,         31) /* CreatureType - Human */
     , (5137,   6,         -1) /* ItemsCapacity */
     , (5137,   7,         -1) /* ContainersCapacity */
     , (5137,  16,         32) /* ItemUseable - Remote */
     , (5137,  25,         45) /* Level */
     , (5137,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5137,  95,          8) /* RadarBlipColor - Yellow */
     , (5137, 113,          1) /* Gender - Male */
     , (5137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5137, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5137, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5137,   1, True ) /* Stuck */
     , (5137,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5137,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5137,   1, 'Rubid al-Jurma') /* Name */
     , (5137,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5137,   1, 0x02000001) /* Setup */
     , (5137,   2, 0x09000001) /* MotionTable */
     , (5137,   3, 0x20000001) /* SoundTable */
     , (5137,   6, 0x0400007E) /* PaletteBase */
     , (5137,   8, 0x06001036) /* Icon */
     , (5137,   9, 0x0500112C) /* EyesTexture */
     , (5137,  10, 0x05001162) /* NoseTexture */
     , (5137,  11, 0x05001183) /* MouthTexture */
     , (5137,  15, 0x04001FE1) /* HairPalette */
     , (5137,  16, 0x040004AE) /* EyesPalette */
     , (5137,  17, 0x040002B4) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5137, 8040, 0x937F0101, 156.734, 86.894, 33.705, -0.998841, 0, 0, -0.048127) /* PCAPRecordedLocation */
/* @teleloc 0x937F0101 [156.734000 86.894000 33.705000] -0.998841 0.000000 0.000000 -0.048127 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5137,   1,     0, 0, 0, 125) /* MaxHealth */;
