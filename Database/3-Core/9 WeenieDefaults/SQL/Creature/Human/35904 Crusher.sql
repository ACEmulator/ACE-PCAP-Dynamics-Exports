DELETE FROM `weenie` WHERE `class_Id` = 35904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35904, 'ace35904-crusher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35904,   1,         16) /* ItemType - Creature */
     , (35904,   2,         31) /* CreatureType - Human */
     , (35904,   6,         -1) /* ItemsCapacity */
     , (35904,   7,         -1) /* ContainersCapacity */
     , (35904,  16,         32) /* ItemUseable - Remote */
     , (35904,  25,        150) /* Level */
     , (35904,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35904,  95,          8) /* RadarBlipColor - Yellow */
     , (35904, 113,          1) /* Gender - Male */
     , (35904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35904, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35904, 188,          2) /* HeritageGroup - Gharundim */
     , (35904, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35904,   1, True ) /* Stuck */
     , (35904,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35904,  39,    1.05) /* DefaultScale */
     , (35904,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35904,   1, 'Crusher') /* Name */
     , (35904,   5, 'Olthoi Axe Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35904,   1, 0x02000001) /* Setup */
     , (35904,   2, 0x09000001) /* MotionTable */
     , (35904,   3, 0x20000001) /* SoundTable */
     , (35904,   6, 0x0400007E) /* PaletteBase */
     , (35904,   8, 0x06001036) /* Icon */
     , (35904,   9, 0x05001152) /* EyesTexture */
     , (35904,  10, 0x0500116F) /* NoseTexture */
     , (35904,  11, 0x050011C5) /* MouthTexture */
     , (35904,  15, 0x04001FE2) /* HairPalette */
     , (35904,  16, 0x040002BF) /* EyesPalette */
     , (35904,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35904, 8040, 0xC4B50379, 25.4441, 131.103, 216.4052, 0.891763, 0, 0, -0.452503) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50379 [25.444100 131.103000 216.405200] 0.891763 0.000000 0.000000 -0.452503 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35904,   1, 165, 0, 0) /* Strength */
     , (35904,   2, 105, 0, 0) /* Endurance */
     , (35904,   3, 160, 0, 0) /* Quickness */
     , (35904,   4, 165, 0, 0) /* Coordination */
     , (35904,   5,  50, 0, 0) /* Focus */
     , (35904,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35904,   1,    51, 0, 0, 103) /* MaxHealth */
     , (35904,   3,    50, 0, 0, 155) /* MaxStamina */
     , (35904,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35904, 2, 35913,  1, 0, 0, False) /* Create Paradox-touched Olthoi Axe (35913) for Wield */
     , (35904, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */;
