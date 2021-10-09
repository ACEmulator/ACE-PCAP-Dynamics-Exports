DELETE FROM `weenie` WHERE `class_Id` = 35605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35605, 'ace35605-researchertharin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35605,   1,         16) /* ItemType - Creature */
     , (35605,   2,         31) /* CreatureType - Human */
     , (35605,   6,         -1) /* ItemsCapacity */
     , (35605,   7,         -1) /* ContainersCapacity */
     , (35605,  16,         32) /* ItemUseable - Remote */
     , (35605,  25,         34) /* Level */
     , (35605,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35605,  95,          8) /* RadarBlipColor - Yellow */
     , (35605, 113,          2) /* Gender - Female */
     , (35605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35605, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35605, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35605,   1, True ) /* Stuck */
     , (35605,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35605,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35605,   1, 'Researcher Tharin') /* Name */
     , (35605,   5, 'Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35605,   1, 0x0200004E) /* Setup */
     , (35605,   2, 0x09000001) /* MotionTable */
     , (35605,   3, 0x20000001) /* SoundTable */
     , (35605,   6, 0x0400007E) /* PaletteBase */
     , (35605,   8, 0x06001036) /* Icon */
     , (35605,   9, 0x05001064) /* EyesTexture */
     , (35605,  10, 0x05001077) /* NoseTexture */
     , (35605,  11, 0x05001096) /* MouthTexture */
     , (35605,  15, 0x04001FE1) /* HairPalette */
     , (35605,  16, 0x040002BE) /* EyesPalette */
     , (35605,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35605, 8040, 0xF2220119, 151.168, 185.992, 18.005, 0.102976, 0, 0, -0.994684) /* PCAPRecordedLocation */
/* @teleloc 0xF2220119 [151.168000 185.992000 18.005000] 0.102976 0.000000 0.000000 -0.994684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35605,   1,  60, 0, 0) /* Strength */
     , (35605,   2,  80, 0, 0) /* Endurance */
     , (35605,   3,  60, 0, 0) /* Quickness */
     , (35605,   4,  60, 0, 0) /* Coordination */
     , (35605,   5, 150, 0, 0) /* Focus */
     , (35605,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35605,   1,    50, 0, 0, 90) /* MaxHealth */
     , (35605,   3,    70, 0, 0, 150) /* MaxStamina */
     , (35605,   5,    10, 0, 0, 160) /* MaxMana */;
