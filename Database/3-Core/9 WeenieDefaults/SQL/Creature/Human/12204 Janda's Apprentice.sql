DELETE FROM `weenie` WHERE `class_Id` = 12204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12204, 'maskcollectorgharundimapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12204,   1,         16) /* ItemType - Creature */
     , (12204,   2,         31) /* CreatureType - Human */
     , (12204,   6,         -1) /* ItemsCapacity */
     , (12204,   7,         -1) /* ContainersCapacity */
     , (12204,  16,         32) /* ItemUseable - Remote */
     , (12204,  25,         20) /* Level */
     , (12204,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12204,  95,          8) /* RadarBlipColor - Yellow */
     , (12204, 113,          1) /* Gender - Male */
     , (12204, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12204, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12204, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12204,   1, True ) /* Stuck */
     , (12204,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12204,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12204,   1, 'Janda''s Apprentice') /* Name */
     , (12204,   5, 'Apprentice Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12204,   1, 0x02000001) /* Setup */
     , (12204,   2, 0x09000001) /* MotionTable */
     , (12204,   3, 0x20000001) /* SoundTable */
     , (12204,   6, 0x0400007E) /* PaletteBase */
     , (12204,   8, 0x06001036) /* Icon */
     , (12204,   9, 0x05001134) /* EyesTexture */
     , (12204,  10, 0x0500116F) /* NoseTexture */
     , (12204,  11, 0x050011AC) /* MouthTexture */
     , (12204,  15, 0x04002015) /* HairPalette */
     , (12204,  16, 0x040004AF) /* EyesPalette */
     , (12204,  17, 0x040002B3) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12204, 8040, 0x8588010F, 39.85, 136.85, 85.205, 0.918791, 0, 0, -0.394744) /* PCAPRecordedLocation */
/* @teleloc 0x8588010F [39.850000 136.850000 85.205000] 0.918791 0.000000 0.000000 -0.394744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12204,   1, 100, 0, 0) /* Strength */
     , (12204,   2, 100, 0, 0) /* Endurance */
     , (12204,   3, 100, 0, 0) /* Quickness */
     , (12204,   4, 100, 0, 0) /* Coordination */
     , (12204,   5, 150, 0, 0) /* Focus */
     , (12204,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12204,   1,    50, 0, 0, 100) /* MaxHealth */
     , (12204,   3,    50, 0, 0, 150) /* MaxStamina */
     , (12204,   5,    10, 0, 0, 160) /* MaxMana */;
