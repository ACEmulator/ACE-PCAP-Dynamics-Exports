DELETE FROM `weenie` WHERE `class_Id` = 31429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31429, 'ace31429-edobartheesoteric', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31429,   1,         16) /* ItemType - Creature */
     , (31429,   2,         31) /* CreatureType - Human */
     , (31429,   6,         -1) /* ItemsCapacity */
     , (31429,   7,         -1) /* ContainersCapacity */
     , (31429,  16,         32) /* ItemUseable - Remote */
     , (31429,  25,         50) /* Level */
     , (31429,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31429,  95,          8) /* RadarBlipColor - Yellow */
     , (31429, 113,          1) /* Gender - Male */
     , (31429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31429, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31429, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31429,   1, True ) /* Stuck */
     , (31429,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31429,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31429,   1, 'Edobar the Esoteric') /* Name */
     , (31429,   5, 'Royal Scholar') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31429,   1, 0x02000001) /* Setup */
     , (31429,   2, 0x09000001) /* MotionTable */
     , (31429,   3, 0x20000001) /* SoundTable */
     , (31429,   6, 0x0400007E) /* PaletteBase */
     , (31429,   8, 0x06001036) /* Icon */
     , (31429,   9, 0x05001110) /* EyesTexture */
     , (31429,  10, 0x05001176) /* NoseTexture */
     , (31429,  11, 0x050011CC) /* MouthTexture */
     , (31429,  15, 0x04002011) /* HairPalette */
     , (31429,  16, 0x040004B0) /* EyesPalette */
     , (31429,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31429, 8040, 0xBA9F0100, 30.9744, 184.005, 56.005, 0.667398, 0, 0, -0.744701) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0100 [30.974400 184.005000 56.005000] 0.667398 0.000000 0.000000 -0.744701 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31429,   1, 140, 0, 0) /* Strength */
     , (31429,   2, 160, 0, 0) /* Endurance */
     , (31429,   3, 100, 0, 0) /* Quickness */
     , (31429,   4, 210, 0, 0) /* Coordination */
     , (31429,   5, 240, 0, 0) /* Focus */
     , (31429,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31429,   1,    50, 0, 0, 130) /* MaxHealth */
     , (31429,   3,   100, 0, 0, 260) /* MaxStamina */
     , (31429,   5,   200, 0, 0, 420) /* MaxMana */;
