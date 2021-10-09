DELETE FROM `weenie` WHERE `class_Id` = 5365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5365, 'yaraqakyafi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5365,   1,         16) /* ItemType - Creature */
     , (5365,   2,         31) /* CreatureType - Human */
     , (5365,   6,         -1) /* ItemsCapacity */
     , (5365,   7,         -1) /* ContainersCapacity */
     , (5365,  16,         32) /* ItemUseable - Remote */
     , (5365,  25,          4) /* Level */
     , (5365,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5365,  95,          8) /* RadarBlipColor - Yellow */
     , (5365, 113,          1) /* Gender - Male */
     , (5365, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5365, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5365, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5365,   1, True ) /* Stuck */
     , (5365,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5365,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5365,   1, 'Akyafi ibn Sumwar') /* Name */
     , (5365,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5365,   1, 0x02000001) /* Setup */
     , (5365,   2, 0x09000001) /* MotionTable */
     , (5365,   3, 0x20000001) /* SoundTable */
     , (5365,   6, 0x0400007E) /* PaletteBase */
     , (5365,   8, 0x06001036) /* Icon */
     , (5365,   9, 0x05001122) /* EyesTexture */
     , (5365,  10, 0x0500116A) /* NoseTexture */
     , (5365,  11, 0x050011C5) /* MouthTexture */
     , (5365,  15, 0x04001FC0) /* HairPalette */
     , (5365,  16, 0x040002BF) /* EyesPalette */
     , (5365,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5365, 8040, 0x7D64001B, 85.0516, 65.2689, 20.805, 0.788997, 0, 0, 0.614397) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [85.051600 65.268900 20.805000] 0.788997 0.000000 0.000000 0.614397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5365,   1,  60, 0, 0) /* Strength */
     , (5365,   2,  70, 0, 0) /* Endurance */
     , (5365,   3,  70, 0, 0) /* Quickness */
     , (5365,   4,  70, 0, 0) /* Coordination */
     , (5365,   5,  70, 0, 0) /* Focus */
     , (5365,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5365,   1,    80, 0, 0, 115) /* MaxHealth */
     , (5365,   3,    80, 0, 0, 150) /* MaxStamina */
     , (5365,   5,    60, 0, 0, 140) /* MaxMana */;
