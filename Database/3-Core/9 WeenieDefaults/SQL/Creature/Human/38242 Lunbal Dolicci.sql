DELETE FROM `weenie` WHERE `class_Id` = 38242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38242, 'ace38242-lunbaldolicci', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38242,   1,         16) /* ItemType - Creature */
     , (38242,   2,         31) /* CreatureType - Human */
     , (38242,   6,         -1) /* ItemsCapacity */
     , (38242,   7,         -1) /* ContainersCapacity */
     , (38242,  16,         32) /* ItemUseable - Remote */
     , (38242,  25,        220) /* Level */
     , (38242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38242,  95,          8) /* RadarBlipColor - Yellow */
     , (38242, 113,          1) /* Gender - Male */
     , (38242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38242, 188,          2) /* HeritageGroup - Gharundim */
     , (38242, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38242, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38242,   1, True ) /* Stuck */
     , (38242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38242,   1, 'Lunbal Dolicci') /* Name */
     , (38242,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38242,   1, 0x02000001) /* Setup */
     , (38242,   2, 0x09000001) /* MotionTable */
     , (38242,   3, 0x20000001) /* SoundTable */
     , (38242,   6, 0x0400007E) /* PaletteBase */
     , (38242,   8, 0x06001036) /* Icon */
     , (38242,   9, 0x0500112F) /* EyesTexture */
     , (38242,  10, 0x05001166) /* NoseTexture */
     , (38242,  11, 0x050011B7) /* MouthTexture */
     , (38242,  15, 0x04001FBF) /* HairPalette */
     , (38242,  16, 0x040002BF) /* EyesPalette */
     , (38242,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38242, 8040, 0x00B9026F, 158.402, -39.5452, -17.995, -0.83954, 0, 0, 0.543297) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38242,   1, 255, 0, 0) /* Strength */
     , (38242,   2, 220, 0, 0) /* Endurance */
     , (38242,   3, 240, 0, 0) /* Quickness */
     , (38242,   4, 240, 0, 0) /* Coordination */
     , (38242,   5,  90, 0, 0) /* Focus */
     , (38242,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38242,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38242,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38242,   5,    55, 0, 0, 145) /* MaxMana */;
