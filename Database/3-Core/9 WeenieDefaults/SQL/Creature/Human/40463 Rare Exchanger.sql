DELETE FROM `weenie` WHERE `class_Id` = 40463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40463, 'ace40463-rareexchanger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40463,   1,         16) /* ItemType - Creature */
     , (40463,   2,         31) /* CreatureType - Human */
     , (40463,   6,         -1) /* ItemsCapacity */
     , (40463,   7,         -1) /* ContainersCapacity */
     , (40463,  16,         32) /* ItemUseable - Remote */
     , (40463,  25,         20) /* Level */
     , (40463,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40463,  95,          8) /* RadarBlipColor - Yellow */
     , (40463, 113,          1) /* Gender - Male */
     , (40463, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40463, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40463, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40463,   1, True ) /* Stuck */
     , (40463,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40463,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40463,   1, 'Rare Exchanger') /* Name */
     , (40463,   5, 'Gamesmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40463,   1, 0x02000001) /* Setup */
     , (40463,   2, 0x09000001) /* MotionTable */
     , (40463,   3, 0x20000001) /* SoundTable */
     , (40463,   6, 0x0400007E) /* PaletteBase */
     , (40463,   8, 0x06001036) /* Icon */
     , (40463,   9, 0x0500114E) /* EyesTexture */
     , (40463,  10, 0x05001173) /* NoseTexture */
     , (40463,  11, 0x050011D6) /* MouthTexture */
     , (40463,  15, 0x04001FE4) /* HairPalette */
     , (40463,  16, 0x040002BC) /* EyesPalette */
     , (40463,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40463, 8040, 0xA9B20114, 86.5249, 75.3916, 94.005, -0.914155, 0, 0, -0.405364) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20114 [86.524900 75.391600 94.005000] -0.914155 0.000000 0.000000 -0.405364 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40463,   1, 120, 0, 0) /* Strength */
     , (40463,   2, 100, 0, 0) /* Endurance */
     , (40463,   3, 180, 0, 0) /* Quickness */
     , (40463,   4, 180, 0, 0) /* Coordination */
     , (40463,   5, 120, 0, 0) /* Focus */
     , (40463,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40463,   1,     5, 0, 0, 55) /* MaxHealth */
     , (40463,   3,   110, 0, 0, 210) /* MaxStamina */
     , (40463,   5,     5, 0, 0, 125) /* MaxMana */;
