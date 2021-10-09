DELETE FROM `weenie` WHERE `class_Id` = 9544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9544, 'bestowercollectoralu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9544,   1,         16) /* ItemType - Creature */
     , (9544,   2,         31) /* CreatureType - Human */
     , (9544,   6,         -1) /* ItemsCapacity */
     , (9544,   7,         -1) /* ContainersCapacity */
     , (9544,  16,         32) /* ItemUseable - Remote */
     , (9544,  25,          5) /* Level */
     , (9544,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9544,  95,          8) /* RadarBlipColor - Yellow */
     , (9544, 113,          2) /* Gender - Female */
     , (9544, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9544, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9544, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9544,   1, True ) /* Stuck */
     , (9544,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9544,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9544,   1, 'Eluard the Namer') /* Name */
     , (9544,   5, 'Bestower Examiner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9544,   1, 0x0200004E) /* Setup */
     , (9544,   2, 0x09000001) /* MotionTable */
     , (9544,   3, 0x20000002) /* SoundTable */
     , (9544,   6, 0x0400007E) /* PaletteBase */
     , (9544,   8, 0x06001036) /* Icon */
     , (9544,   9, 0x05001067) /* EyesTexture */
     , (9544,  10, 0x05001082) /* NoseTexture */
     , (9544,  11, 0x0500109B) /* MouthTexture */
     , (9544,  15, 0x04001FE2) /* HairPalette */
     , (9544,  16, 0x040002BF) /* EyesPalette */
     , (9544,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9544, 8040, 0xCE940100, 110.227, 130.517, 19.705, 0.996871, 0, 0, 0.079052) /* PCAPRecordedLocation */
/* @teleloc 0xCE940100 [110.227000 130.517000 19.705000] 0.996871 0.000000 0.000000 0.079052 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9544,   1,  70, 0, 0) /* Strength */
     , (9544,   2,  70, 0, 0) /* Endurance */
     , (9544,   3,  60, 0, 0) /* Quickness */
     , (9544,   4,  65, 0, 0) /* Coordination */
     , (9544,   5,  50, 0, 0) /* Focus */
     , (9544,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9544,   1,    75, 0, 0, 110) /* MaxHealth */
     , (9544,   3,   110, 0, 0, 180) /* MaxStamina */
     , (9544,   5,    55, 0, 0, 105) /* MaxMana */;
