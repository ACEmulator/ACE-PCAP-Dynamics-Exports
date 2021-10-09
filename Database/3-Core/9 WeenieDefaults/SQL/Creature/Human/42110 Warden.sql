DELETE FROM `weenie` WHERE `class_Id` = 42110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42110, 'ace42110-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42110,   1,         16) /* ItemType - Creature */
     , (42110,   2,         31) /* CreatureType - Human */
     , (42110,   6,         -1) /* ItemsCapacity */
     , (42110,   7,         -1) /* ContainersCapacity */
     , (42110,  16,         32) /* ItemUseable - Remote */
     , (42110,  25,        145) /* Level */
     , (42110,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42110,  95,          8) /* RadarBlipColor - Yellow */
     , (42110, 113,          2) /* Gender - Female */
     , (42110, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42110, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42110, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42110,   1, True ) /* Stuck */
     , (42110,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42110,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42110,   1, 'Warden') /* Name */
     , (42110,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42110,   1, 0x0200004E) /* Setup */
     , (42110,   2, 0x09000001) /* MotionTable */
     , (42110,   3, 0x20000002) /* SoundTable */
     , (42110,   6, 0x0400007E) /* PaletteBase */
     , (42110,   8, 0x06001036) /* Icon */
     , (42110,   9, 0x05001056) /* EyesTexture */
     , (42110,  10, 0x05001077) /* NoseTexture */
     , (42110,  11, 0x050010A0) /* MouthTexture */
     , (42110,  15, 0x04001FC1) /* HairPalette */
     , (42110,  16, 0x040002BF) /* EyesPalette */
     , (42110,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42110, 8040, 0x8A02018D, 11.1283, -73.9246, 0.005, 0.911039, 0, 0, 0.412321) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [11.128300 -73.924600 0.005000] 0.911039 0.000000 0.000000 0.412321 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42110,   1, 180, 0, 0) /* Strength */
     , (42110,   2, 190, 0, 0) /* Endurance */
     , (42110,   3, 170, 0, 0) /* Quickness */
     , (42110,   4, 170, 0, 0) /* Coordination */
     , (42110,   5, 150, 0, 0) /* Focus */
     , (42110,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42110,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42110,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42110,   5,    40, 0, 0, 200) /* MaxMana */;
