DELETE FROM `weenie` WHERE `class_Id` = 42138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42138, 'ace42138-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42138,   1,         16) /* ItemType - Creature */
     , (42138,   2,         31) /* CreatureType - Human */
     , (42138,   6,         -1) /* ItemsCapacity */
     , (42138,   7,         -1) /* ContainersCapacity */
     , (42138,  16,         32) /* ItemUseable - Remote */
     , (42138,  25,        150) /* Level */
     , (42138,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42138,  95,          8) /* RadarBlipColor - Yellow */
     , (42138, 113,          1) /* Gender - Male */
     , (42138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42138, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42138, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42138,   1, True ) /* Stuck */
     , (42138,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42138,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42138,   1, 'Warden') /* Name */
     , (42138,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42138,   1, 0x02000001) /* Setup */
     , (42138,   2, 0x09000001) /* MotionTable */
     , (42138,   3, 0x20000001) /* SoundTable */
     , (42138,   6, 0x0400007E) /* PaletteBase */
     , (42138,   8, 0x06001036) /* Icon */
     , (42138,   9, 0x0500114A) /* EyesTexture */
     , (42138,  10, 0x05001172) /* NoseTexture */
     , (42138,  11, 0x050011D8) /* MouthTexture */
     , (42138,  15, 0x04001FB4) /* HairPalette */
     , (42138,  16, 0x040004AF) /* EyesPalette */
     , (42138,  17, 0x04001B81) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42138, 8040, 0x8A0201A7, 43.9051, -48.7093, 0.005, 0.385543, 0, 0, 0.92269) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [43.905100 -48.709300 0.005000] 0.385543 0.000000 0.000000 0.922690 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42138,   1, 180, 0, 0) /* Strength */
     , (42138,   2, 190, 0, 0) /* Endurance */
     , (42138,   3, 170, 0, 0) /* Quickness */
     , (42138,   4, 170, 0, 0) /* Coordination */
     , (42138,   5, 150, 0, 0) /* Focus */
     , (42138,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42138,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42138,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42138,   5,    40, 0, 0, 200) /* MaxMana */;
