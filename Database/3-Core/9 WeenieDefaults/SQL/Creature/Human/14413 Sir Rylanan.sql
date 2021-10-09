DELETE FROM `weenie` WHERE `class_Id` = 14413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14413, 'guardrylanan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14413,   1,         16) /* ItemType - Creature */
     , (14413,   2,         31) /* CreatureType - Human */
     , (14413,   6,         -1) /* ItemsCapacity */
     , (14413,   7,         -1) /* ContainersCapacity */
     , (14413,  16,         32) /* ItemUseable - Remote */
     , (14413,  25,         45) /* Level */
     , (14413,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14413,  95,          8) /* RadarBlipColor - Yellow */
     , (14413, 113,          1) /* Gender - Male */
     , (14413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14413, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14413, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14413,   1, True ) /* Stuck */
     , (14413,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14413,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14413,   1, 'Sir Rylanan') /* Name */
     , (14413,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14413,   1, 0x02000001) /* Setup */
     , (14413,   2, 0x09000001) /* MotionTable */
     , (14413,   3, 0x20000001) /* SoundTable */
     , (14413,   6, 0x0400007E) /* PaletteBase */
     , (14413,   8, 0x06001036) /* Icon */
     , (14413,   9, 0x0500114B) /* EyesTexture */
     , (14413,  10, 0x05001172) /* NoseTexture */
     , (14413,  11, 0x050011DC) /* MouthTexture */
     , (14413,  15, 0x0400200F) /* HairPalette */
     , (14413,  16, 0x040004AE) /* EyesPalette */
     , (14413,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14413, 8040, 0xAAB30100, 34.9576, 87.9917, 116.005, -0.719499, 0, 0, -0.694493) /* PCAPRecordedLocation */
/* @teleloc 0xAAB30100 [34.957600 87.991700 116.005000] -0.719499 0.000000 0.000000 -0.694493 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14413,   1, 200, 0, 0) /* Strength */
     , (14413,   2, 140, 0, 0) /* Endurance */
     , (14413,   3, 180, 0, 0) /* Quickness */
     , (14413,   4, 200, 0, 0) /* Coordination */
     , (14413,   5,  90, 0, 0) /* Focus */
     , (14413,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14413,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14413,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14413,   5,    55, 0, 0, 145) /* MaxMana */;
