DELETE FROM `weenie` WHERE `class_Id` = 15809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15809, 'brontynnmarshad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15809,   1,         16) /* ItemType - Creature */
     , (15809,   2,         31) /* CreatureType - Human */
     , (15809,   6,         -1) /* ItemsCapacity */
     , (15809,   7,         -1) /* ContainersCapacity */
     , (15809,  16,         32) /* ItemUseable - Remote */
     , (15809,  25,         15) /* Level */
     , (15809,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15809,  95,          8) /* RadarBlipColor - Yellow */
     , (15809, 113,          1) /* Gender - Male */
     , (15809, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15809, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15809, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15809,   1, True ) /* Stuck */
     , (15809,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15809,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15809,   1, 'Brontynn Marshad') /* Name */
     , (15809,   5, 'Historian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15809,   1, 0x02000001) /* Setup */
     , (15809,   2, 0x09000001) /* MotionTable */
     , (15809,   3, 0x20000001) /* SoundTable */
     , (15809,   6, 0x0400007E) /* PaletteBase */
     , (15809,   8, 0x06001036) /* Icon */
     , (15809,   9, 0x05001151) /* EyesTexture */
     , (15809,  10, 0x05001177) /* NoseTexture */
     , (15809,  11, 0x050011C3) /* MouthTexture */
     , (15809,  15, 0x04001FB6) /* HairPalette */
     , (15809,  16, 0x040004AF) /* EyesPalette */
     , (15809,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15809, 8040, 0xC772001D, 81.1637, 109.752, 55.205, -0.542571, 0, 0, -0.84001) /* PCAPRecordedLocation */
/* @teleloc 0xC772001D [81.163700 109.752000 55.205000] -0.542571 0.000000 0.000000 -0.840010 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15809,   1,     0, 0, 0, 38) /* MaxHealth */;
