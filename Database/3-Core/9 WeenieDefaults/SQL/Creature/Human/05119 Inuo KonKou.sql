DELETE FROM `weenie` WHERE `class_Id` = 5119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5119, 'nantoinuokonkou', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5119,   1,         16) /* ItemType - Creature */
     , (5119,   2,         31) /* CreatureType - Human */
     , (5119,   6,         -1) /* ItemsCapacity */
     , (5119,   7,         -1) /* ContainersCapacity */
     , (5119,  16,         32) /* ItemUseable - Remote */
     , (5119,  25,         11) /* Level */
     , (5119,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5119,  95,          8) /* RadarBlipColor - Yellow */
     , (5119, 113,          1) /* Gender - Male */
     , (5119, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5119, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5119, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5119,   1, True ) /* Stuck */
     , (5119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5119,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5119,   1, 'Inuo KonKou') /* Name */
     , (5119,   5, 'Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5119,   1, 0x02000001) /* Setup */
     , (5119,   2, 0x09000001) /* MotionTable */
     , (5119,   3, 0x20000001) /* SoundTable */
     , (5119,   6, 0x0400007E) /* PaletteBase */
     , (5119,   8, 0x06001036) /* Icon */
     , (5119,   9, 0x05001114) /* EyesTexture */
     , (5119,  10, 0x05001158) /* NoseTexture */
     , (5119,  11, 0x050011E9) /* MouthTexture */
     , (5119,  15, 0x04001FE0) /* HairPalette */
     , (5119,  16, 0x040002BD) /* EyesPalette */
     , (5119,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5119, 8040, 0xEA3D0100, 9.26962, 182.274, 78.005, -0.962729, 0, 0, -0.270469) /* PCAPRecordedLocation */
/* @teleloc 0xEA3D0100 [9.269620 182.274000 78.005000] -0.962729 0.000000 0.000000 -0.270469 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5119,   1,     0, 0, 0, 33) /* MaxHealth */;
