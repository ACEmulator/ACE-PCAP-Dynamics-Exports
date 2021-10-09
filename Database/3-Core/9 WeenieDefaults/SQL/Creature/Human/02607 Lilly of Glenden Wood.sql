DELETE FROM `weenie` WHERE `class_Id` = 2607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2607, 'glendenwoodalchemist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607,   1,         16) /* ItemType - Creature */
     , (2607,   2,         31) /* CreatureType - Human */
     , (2607,   6,         -1) /* ItemsCapacity */
     , (2607,   7,         -1) /* ContainersCapacity */
     , (2607,  16,         32) /* ItemUseable - Remote */
     , (2607,  25,         20) /* Level */
     , (2607,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (2607,  95,          8) /* RadarBlipColor - Yellow */
     , (2607, 113,          2) /* Gender - Female */
     , (2607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2607, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2607, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607,   1, True ) /* Stuck */
     , (2607,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607,   1, 'Lilly of Glenden Wood') /* Name */
     , (2607,   5, 'Farmer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607,   1, 0x0200004E) /* Setup */
     , (2607,   2, 0x09000001) /* MotionTable */
     , (2607,   3, 0x20000002) /* SoundTable */
     , (2607,   6, 0x0400007E) /* PaletteBase */
     , (2607,   8, 0x06001036) /* Icon */
     , (2607,   9, 0x05001065) /* EyesTexture */
     , (2607,  10, 0x05001083) /* NoseTexture */
     , (2607,  11, 0x050010AA) /* MouthTexture */
     , (2607,  15, 0x04001FC3) /* HairPalette */
     , (2607,  16, 0x040002BF) /* EyesPalette */
     , (2607,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2607, 8040, 0xA1A7001C, 81.9715, 92.9501, 64.25916, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA1A7001C [81.971500 92.950100 64.259160] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2607,   1,     0, 0, 0, 100) /* MaxHealth */;
