DELETE FROM `weenie` WHERE `class_Id` = 6890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6890, 'nantomiyako', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6890,   1,         16) /* ItemType - Creature */
     , (6890,   2,         31) /* CreatureType - Human */
     , (6890,   6,         -1) /* ItemsCapacity */
     , (6890,   7,         -1) /* ContainersCapacity */
     , (6890,  16,         32) /* ItemUseable - Remote */
     , (6890,  25,         15) /* Level */
     , (6890,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6890,  95,          8) /* RadarBlipColor - Yellow */
     , (6890, 113,          2) /* Gender - Female */
     , (6890, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6890, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6890, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6890,   1, True ) /* Stuck */
     , (6890,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6890,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6890,   1, 'Miyako Nujou-Wah ') /* Name */
     , (6890,   5, 'Poet') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6890,   1, 0x0200004E) /* Setup */
     , (6890,   2, 0x09000001) /* MotionTable */
     , (6890,   3, 0x20000002) /* SoundTable */
     , (6890,   6, 0x0400007E) /* PaletteBase */
     , (6890,   8, 0x06001036) /* Icon */
     , (6890,   9, 0x05001065) /* EyesTexture */
     , (6890,  10, 0x05001084) /* NoseTexture */
     , (6890,  11, 0x050010B4) /* MouthTexture */
     , (6890,  15, 0x04001FCA) /* HairPalette */
     , (6890,  16, 0x040002BD) /* EyesPalette */
     , (6890,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6890, 8040, 0xE53D0111, 176.317, 157.843, 96.005, 0.627122, 0, 0, -0.778921) /* PCAPRecordedLocation */
/* @teleloc 0xE53D0111 [176.317000 157.843000 96.005000] 0.627122 0.000000 0.000000 -0.778921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6890,   1,  85, 0, 0) /* Strength */
     , (6890,   2,  75, 0, 0) /* Endurance */
     , (6890,   3, 100, 0, 0) /* Quickness */
     , (6890,   4,  50, 0, 0) /* Coordination */
     , (6890,   5, 160, 0, 0) /* Focus */
     , (6890,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6890,   1,     1, 0, 0, 38) /* MaxHealth */
     , (6890,   3,     0, 0, 0, 75) /* MaxStamina */
     , (6890,   5,     0, 0, 0, 180) /* MaxMana */;
