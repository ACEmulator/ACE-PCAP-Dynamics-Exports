DELETE FROM `weenie` WHERE `class_Id` = 42145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42145, 'ace42145-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42145,   1,         16) /* ItemType - Creature */
     , (42145,   2,         31) /* CreatureType - Human */
     , (42145,   6,         -1) /* ItemsCapacity */
     , (42145,   7,         -1) /* ContainersCapacity */
     , (42145,  16,         32) /* ItemUseable - Remote */
     , (42145,  25,        145) /* Level */
     , (42145,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42145,  95,          8) /* RadarBlipColor - Yellow */
     , (42145, 113,          2) /* Gender - Female */
     , (42145, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42145, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42145, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42145,   1, True ) /* Stuck */
     , (42145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42145,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42145,   1, 'Warden') /* Name */
     , (42145,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42145,   1, 0x0200004E) /* Setup */
     , (42145,   2, 0x09000001) /* MotionTable */
     , (42145,   3, 0x20000002) /* SoundTable */
     , (42145,   6, 0x0400007E) /* PaletteBase */
     , (42145,   8, 0x06001036) /* Icon */
     , (42145,   9, 0x0500104F) /* EyesTexture */
     , (42145,  10, 0x05001077) /* NoseTexture */
     , (42145,  11, 0x050010A7) /* MouthTexture */
     , (42145,  15, 0x04001FDA) /* HairPalette */
     , (42145,  16, 0x040004AF) /* EyesPalette */
     , (42145,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42145, 8040, 0x8A0201FF, 111.423, -73.9287, 0.005, 0.977051, 0, 0, -0.213006) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [111.423000 -73.928700 0.005000] 0.977051 0.000000 0.000000 -0.213006 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42145,   1, 180, 0, 0) /* Strength */
     , (42145,   2, 190, 0, 0) /* Endurance */
     , (42145,   3, 170, 0, 0) /* Quickness */
     , (42145,   4, 170, 0, 0) /* Coordination */
     , (42145,   5, 150, 0, 0) /* Focus */
     , (42145,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42145,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42145,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42145,   5,    40, 0, 0, 200) /* MaxMana */;
