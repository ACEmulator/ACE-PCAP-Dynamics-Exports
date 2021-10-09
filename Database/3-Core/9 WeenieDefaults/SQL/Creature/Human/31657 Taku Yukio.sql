DELETE FROM `weenie` WHERE `class_Id` = 31657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31657, 'ace31657-takuyukio', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31657,   1,         16) /* ItemType - Creature */
     , (31657,   2,         31) /* CreatureType - Human */
     , (31657,   6,         -1) /* ItemsCapacity */
     , (31657,   7,         -1) /* ContainersCapacity */
     , (31657,  16,         32) /* ItemUseable - Remote */
     , (31657,  25,        131) /* Level */
     , (31657,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31657,  95,          8) /* RadarBlipColor - Yellow */
     , (31657, 113,          1) /* Gender - Male */
     , (31657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31657, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31657, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31657,   1, True ) /* Stuck */
     , (31657,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31657,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31657,   1, 'Taku Yukio') /* Name */
     , (31657,   5, 'Naughty Skeleton Snuffer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31657,   1, 0x02000001) /* Setup */
     , (31657,   2, 0x09000001) /* MotionTable */
     , (31657,   3, 0x20000001) /* SoundTable */
     , (31657,   6, 0x0400007E) /* PaletteBase */
     , (31657,   8, 0x06001036) /* Icon */
     , (31657,   9, 0x05001154) /* EyesTexture */
     , (31657,  10, 0x0500117B) /* NoseTexture */
     , (31657,  11, 0x050011A2) /* MouthTexture */
     , (31657,  15, 0x04001FDE) /* HairPalette */
     , (31657,  16, 0x040002BD) /* EyesPalette */
     , (31657,  17, 0x040004A1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31657, 8040, 0x49F00023, 101.817, 60.8858, 170.005, -0.965321, 0, 0, 0.261065) /* PCAPRecordedLocation */
/* @teleloc 0x49F00023 [101.817000 60.885800 170.005000] -0.965321 0.000000 0.000000 0.261065 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31657,   1,  60, 0, 0) /* Strength */
     , (31657,   2,  70, 0, 0) /* Endurance */
     , (31657,   3,  80, 0, 0) /* Quickness */
     , (31657,   4,  50, 0, 0) /* Coordination */
     , (31657,   5, 120, 0, 0) /* Focus */
     , (31657,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31657,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31657,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31657,   5,    10, 0, 0, 140) /* MaxMana */;
