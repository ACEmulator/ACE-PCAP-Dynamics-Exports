DELETE FROM `weenie` WHERE `class_Id` = 5180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5180, 'yaraqnasun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5180,   1,         16) /* ItemType - Creature */
     , (5180,   2,         31) /* CreatureType - Human */
     , (5180,   6,         -1) /* ItemsCapacity */
     , (5180,   7,         -1) /* ContainersCapacity */
     , (5180,  16,         32) /* ItemUseable - Remote */
     , (5180,  25,          4) /* Level */
     , (5180,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5180,  95,          8) /* RadarBlipColor - Yellow */
     , (5180, 113,          1) /* Gender - Male */
     , (5180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5180, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5180, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5180,   1, True ) /* Stuck */
     , (5180,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5180,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5180,   1, 'Nasun ibn Tifar') /* Name */
     , (5180,   5, 'Citizen of Yaraq') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5180,   1, 0x02000001) /* Setup */
     , (5180,   2, 0x09000001) /* MotionTable */
     , (5180,   3, 0x20000001) /* SoundTable */
     , (5180,   6, 0x0400007E) /* PaletteBase */
     , (5180,   8, 0x06001036) /* Icon */
     , (5180,   9, 0x05001137) /* EyesTexture */
     , (5180,  10, 0x0500116A) /* NoseTexture */
     , (5180,  11, 0x050011A7) /* MouthTexture */
     , (5180,  15, 0x04001FC3) /* HairPalette */
     , (5180,  16, 0x040004AF) /* EyesPalette */
     , (5180,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5180, 8040, 0x7D680103, 130.769, 33.2556, 9.705, 0.708318, 0, 0, 0.705893) /* PCAPRecordedLocation */
/* @teleloc 0x7D680103 [130.769000 33.255600 9.705000] 0.708318 0.000000 0.000000 0.705893 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5180,   1,     0, 0, 0, 125) /* MaxHealth */;
