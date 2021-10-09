DELETE FROM `weenie` WHERE `class_Id` = 35909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35909, 'ace35909-ethanwintermaine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35909,   1,         16) /* ItemType - Creature */
     , (35909,   2,         31) /* CreatureType - Human */
     , (35909,   6,         -1) /* ItemsCapacity */
     , (35909,   7,         -1) /* ContainersCapacity */
     , (35909,  16,         32) /* ItemUseable - Remote */
     , (35909,  25,        150) /* Level */
     , (35909,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35909,  95,          8) /* RadarBlipColor - Yellow */
     , (35909, 113,          1) /* Gender - Male */
     , (35909, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35909, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35909, 188,          1) /* HeritageGroup - Aluvian */
     , (35909, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35909,   1, True ) /* Stuck */
     , (35909,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35909,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35909,   1, 'Ethan Wintermaine') /* Name */
     , (35909,   5, 'Royal Guard Captain') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35909,   1, 0x02000001) /* Setup */
     , (35909,   2, 0x09000001) /* MotionTable */
     , (35909,   3, 0x20000001) /* SoundTable */
     , (35909,   6, 0x0400007E) /* PaletteBase */
     , (35909,   8, 0x06001036) /* Icon */
     , (35909,   9, 0x05001135) /* EyesTexture */
     , (35909,  10, 0x0500117F) /* NoseTexture */
     , (35909,  11, 0x050011C5) /* MouthTexture */
     , (35909,  15, 0x04001FBB) /* HairPalette */
     , (35909,  16, 0x040002BF) /* EyesPalette */
     , (35909,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35909, 8040, 0xC4B60002, 21.4279, 30.8856, 318.005, -0.4518, 0, 0, -0.89212) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60002 [21.427900 30.885600 318.005000] -0.451800 0.000000 0.000000 -0.892120 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35909,   1, 235, 0, 0) /* Strength */
     , (35909,   2, 110, 0, 0) /* Endurance */
     , (35909,   3, 230, 0, 0) /* Quickness */
     , (35909,   4, 235, 0, 0) /* Coordination */
     , (35909,   5, 120, 0, 0) /* Focus */
     , (35909,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35909,   1,   130, 0, 0, 185) /* MaxHealth */
     , (35909,   3,   150, 0, 0, 260) /* MaxStamina */
     , (35909,   5,   120, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35909, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (35909, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
