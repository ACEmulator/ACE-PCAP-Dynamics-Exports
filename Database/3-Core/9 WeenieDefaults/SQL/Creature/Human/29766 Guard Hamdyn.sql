DELETE FROM `weenie` WHERE `class_Id` = 29766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29766, 'rewardclutchbroodu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29766,   1,         16) /* ItemType - Creature */
     , (29766,   2,         31) /* CreatureType - Human */
     , (29766,   6,         -1) /* ItemsCapacity */
     , (29766,   7,         -1) /* ContainersCapacity */
     , (29766,  16,         32) /* ItemUseable - Remote */
     , (29766,  25,        126) /* Level */
     , (29766,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29766,  95,          8) /* RadarBlipColor - Yellow */
     , (29766, 113,          1) /* Gender - Male */
     , (29766, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29766, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29766, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29766,   1, True ) /* Stuck */
     , (29766,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29766,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29766,   1, 'Guard Hamdyn') /* Name */
     , (29766,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29766,   1, 0x02000001) /* Setup */
     , (29766,   2, 0x09000001) /* MotionTable */
     , (29766,   3, 0x20000001) /* SoundTable */
     , (29766,   6, 0x0400007E) /* PaletteBase */
     , (29766,   8, 0x06001036) /* Icon */
     , (29766,   9, 0x05001151) /* EyesTexture */
     , (29766,  10, 0x05001173) /* NoseTexture */
     , (29766,  11, 0x050011C4) /* MouthTexture */
     , (29766,  15, 0x04002013) /* HairPalette */
     , (29766,  16, 0x040002BF) /* EyesPalette */
     , (29766,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29766, 8040, 0xBC9F0139, 77.4417, 106.704, 57.505, -0.984986, 0, 0, 0.172636) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0139 [77.441700 106.704000 57.505000] -0.984986 0.000000 0.000000 0.172636 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29766,   1, 160, 0, 0) /* Strength */
     , (29766,   2, 180, 0, 0) /* Endurance */
     , (29766,   3,  60, 0, 0) /* Quickness */
     , (29766,   4,  60, 0, 0) /* Coordination */
     , (29766,   5, 200, 0, 0) /* Focus */
     , (29766,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29766,   1,   125, 0, 0, 215) /* MaxHealth */
     , (29766,   3,   110, 0, 0, 290) /* MaxStamina */
     , (29766,   5,    55, 0, 0, 275) /* MaxMana */;
