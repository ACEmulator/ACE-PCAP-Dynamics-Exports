DELETE FROM `weenie` WHERE `class_Id` = 5636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5636, 'fourtowerskeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5636,   1,         16) /* ItemType - Creature */
     , (5636,   2,         31) /* CreatureType - Human */
     , (5636,   6,         -1) /* ItemsCapacity */
     , (5636,   7,         -1) /* ContainersCapacity */
     , (5636,  16,         32) /* ItemUseable - Remote */
     , (5636,  25,          7) /* Level */
     , (5636,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5636,  95,          8) /* RadarBlipColor - Yellow */
     , (5636, 113,          1) /* Gender - Male */
     , (5636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5636, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5636, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5636,   1, True ) /* Stuck */
     , (5636,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5636,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5636,   1, 'Dizah ibn Nadqab') /* Name */
     , (5636,   5, 'Grounds Keeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5636,   1, 0x02000001) /* Setup */
     , (5636,   2, 0x09000001) /* MotionTable */
     , (5636,   3, 0x20000001) /* SoundTable */
     , (5636,   6, 0x0400007E) /* PaletteBase */
     , (5636,   8, 0x06001036) /* Icon */
     , (5636,   9, 0x05001131) /* EyesTexture */
     , (5636,  10, 0x05001169) /* NoseTexture */
     , (5636,  11, 0x050011BD) /* MouthTexture */
     , (5636,  15, 0x04001FBF) /* HairPalette */
     , (5636,  16, 0x040004AF) /* EyesPalette */
     , (5636,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5636, 8040, 0x828E001E, 78.8453, 125.981, 124.005, 0.105943, 0, 0, 0.994372) /* PCAPRecordedLocation */
/* @teleloc 0x828E001E [78.845300 125.981000 124.005000] 0.105943 0.000000 0.000000 0.994372 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5636,   1,     0, 0, 0, 45) /* MaxHealth */;
