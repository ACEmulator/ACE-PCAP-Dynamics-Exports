DELETE FROM `weenie` WHERE `class_Id` = 42132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42132, 'ace42132-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42132,   1,         16) /* ItemType - Creature */
     , (42132,   2,         31) /* CreatureType - Human */
     , (42132,   6,         -1) /* ItemsCapacity */
     , (42132,   7,         -1) /* ContainersCapacity */
     , (42132,  16,         32) /* ItemUseable - Remote */
     , (42132,  25,        145) /* Level */
     , (42132,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42132,  95,          8) /* RadarBlipColor - Yellow */
     , (42132, 113,          2) /* Gender - Female */
     , (42132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42132, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42132, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42132,   1, True ) /* Stuck */
     , (42132,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42132,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42132,   1, 'Warden') /* Name */
     , (42132,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42132,   1, 0x0200004E) /* Setup */
     , (42132,   2, 0x09000001) /* MotionTable */
     , (42132,   3, 0x20000002) /* SoundTable */
     , (42132,   6, 0x0400007E) /* PaletteBase */
     , (42132,   8, 0x06001036) /* Icon */
     , (42132,   9, 0x0500106C) /* EyesTexture */
     , (42132,  10, 0x05001076) /* NoseTexture */
     , (42132,  11, 0x050010A7) /* MouthTexture */
     , (42132,  15, 0x04001FDB) /* HairPalette */
     , (42132,  16, 0x040004AF) /* EyesPalette */
     , (42132,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42132, 8040, 0x8A0201DD, 83.8682, -68.3249, 0.005, 0.362357, 0, 0, 0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201DD [83.868200 -68.324900 0.005000] 0.362357 0.000000 0.000000 0.932039 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42132,   1, 180, 0, 0) /* Strength */
     , (42132,   2, 190, 0, 0) /* Endurance */
     , (42132,   3, 170, 0, 0) /* Quickness */
     , (42132,   4, 170, 0, 0) /* Coordination */
     , (42132,   5, 150, 0, 0) /* Focus */
     , (42132,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42132,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42132,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42132,   5,    40, 0, 0, 200) /* MaxMana */;
