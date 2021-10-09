DELETE FROM `weenie` WHERE `class_Id` = 42137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42137, 'ace42137-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42137,   1,         16) /* ItemType - Creature */
     , (42137,   2,         31) /* CreatureType - Human */
     , (42137,   6,         -1) /* ItemsCapacity */
     , (42137,   7,         -1) /* ContainersCapacity */
     , (42137,  16,         32) /* ItemUseable - Remote */
     , (42137,  25,        150) /* Level */
     , (42137,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42137,  95,          8) /* RadarBlipColor - Yellow */
     , (42137, 113,          2) /* Gender - Female */
     , (42137, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42137, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42137, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42137,   1, True ) /* Stuck */
     , (42137,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42137,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42137,   1, 'Warden') /* Name */
     , (42137,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42137,   1, 0x0200004E) /* Setup */
     , (42137,   2, 0x09000001) /* MotionTable */
     , (42137,   3, 0x20000002) /* SoundTable */
     , (42137,   6, 0x0400007E) /* PaletteBase */
     , (42137,   8, 0x06001036) /* Icon */
     , (42137,   9, 0x0500103C) /* EyesTexture */
     , (42137,  10, 0x0500107A) /* NoseTexture */
     , (42137,  11, 0x05001090) /* MouthTexture */
     , (42137,  15, 0x04001FD9) /* HairPalette */
     , (42137,  16, 0x040002BD) /* EyesPalette */
     , (42137,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42137, 8040, 0x8A0201DD, 76.2458, -71.5379, 0.005, 0.911039, 0, 0, -0.41232) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [76.245800 -71.537900 0.005000] 0.911039 0.000000 0.000000 -0.412320 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42137,   1, 180, 0, 0) /* Strength */
     , (42137,   2, 190, 0, 0) /* Endurance */
     , (42137,   3, 170, 0, 0) /* Quickness */
     , (42137,   4, 170, 0, 0) /* Coordination */
     , (42137,   5, 150, 0, 0) /* Focus */
     , (42137,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42137,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42137,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42137,   5,    40, 0, 0, 200) /* MaxMana */;
