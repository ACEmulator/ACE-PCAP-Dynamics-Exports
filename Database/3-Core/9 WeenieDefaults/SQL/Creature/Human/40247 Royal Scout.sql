DELETE FROM `weenie` WHERE `class_Id` = 40247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40247, 'ace40247-royalscout', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40247,   1,         16) /* ItemType - Creature */
     , (40247,   2,         31) /* CreatureType - Human */
     , (40247,   6,         -1) /* ItemsCapacity */
     , (40247,   7,         -1) /* ContainersCapacity */
     , (40247,  16,         32) /* ItemUseable - Remote */
     , (40247,  25,        119) /* Level */
     , (40247,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40247,  95,          8) /* RadarBlipColor - Yellow */
     , (40247, 113,          1) /* Gender - Male */
     , (40247, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40247, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40247, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40247,   1, True ) /* Stuck */
     , (40247,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40247,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40247,   1, 'Royal Scout') /* Name */
     , (40247,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40247,   1, 0x02000001) /* Setup */
     , (40247,   2, 0x09000001) /* MotionTable */
     , (40247,   3, 0x20000001) /* SoundTable */
     , (40247,   6, 0x0400007E) /* PaletteBase */
     , (40247,   8, 0x06001036) /* Icon */
     , (40247,   9, 0x05001119) /* EyesTexture */
     , (40247,  10, 0x05001181) /* NoseTexture */
     , (40247,  11, 0x050011C4) /* MouthTexture */
     , (40247,  15, 0x0400200D) /* HairPalette */
     , (40247,  16, 0x040004AE) /* EyesPalette */
     , (40247,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40247, 8040, 0x72C80025, 106, 112, 169.8383, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C80025 [106.000000 112.000000 169.838300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40247,   1, 255, 0, 0) /* Strength */
     , (40247,   2, 220, 0, 0) /* Endurance */
     , (40247,   3, 240, 0, 0) /* Quickness */
     , (40247,   4, 240, 0, 0) /* Coordination */
     , (40247,   5,  90, 0, 0) /* Focus */
     , (40247,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40247,   1,   125, 0, 0, 235) /* MaxHealth */
     , (40247,   3,   110, 0, 0, 330) /* MaxStamina */
     , (40247,   5,    55, 0, 0, 145) /* MaxMana */;
