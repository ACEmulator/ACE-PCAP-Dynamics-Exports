DELETE FROM `weenie` WHERE `class_Id` = 35828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35828, 'ace35828-adrienswiftblade', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35828,   1,         16) /* ItemType - Creature */
     , (35828,   2,         31) /* CreatureType - Human */
     , (35828,   6,         -1) /* ItemsCapacity */
     , (35828,   7,         -1) /* ContainersCapacity */
     , (35828,  16,         32) /* ItemUseable - Remote */
     , (35828,  25,         80) /* Level */
     , (35828,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35828,  95,          8) /* RadarBlipColor - Yellow */
     , (35828, 113,          1) /* Gender - Male */
     , (35828, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35828, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35828, 188,          1) /* HeritageGroup - Aluvian */
     , (35828, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35828,   1, True ) /* Stuck */
     , (35828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35828,   1, 'Adrien Swiftblade') /* Name */
     , (35828,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35828,   1, 0x02000001) /* Setup */
     , (35828,   2, 0x09000001) /* MotionTable */
     , (35828,   3, 0x20000001) /* SoundTable */
     , (35828,   6, 0x0400007E) /* PaletteBase */
     , (35828,   8, 0x06001036) /* Icon */
     , (35828,   9, 0x05001110) /* EyesTexture */
     , (35828,  10, 0x05001156) /* NoseTexture */
     , (35828,  11, 0x050011E0) /* MouthTexture */
     , (35828,  15, 0x04001FE2) /* HairPalette */
     , (35828,  16, 0x040004AE) /* EyesPalette */
     , (35828,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35828, 8040, 0xC4B60101, 16.1488, 35.2156, 317.705, -0.255505, 0, 0, -0.966808) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60101 [16.148800 35.215600 317.705000] -0.255505 0.000000 0.000000 -0.966808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35828,   1, 200, 0, 0) /* Strength */
     , (35828,   2, 100, 0, 0) /* Endurance */
     , (35828,   3, 200, 0, 0) /* Quickness */
     , (35828,   4, 200, 0, 0) /* Coordination */
     , (35828,   5, 100, 0, 0) /* Focus */
     , (35828,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35828,   1,   100, 0, 0, 150) /* MaxHealth */
     , (35828,   3,   100, 0, 0, 200) /* MaxStamina */
     , (35828,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35828, 2, 28498,  1, 0, 0, False) /* Create Noble Rapier (28498) for Wield */
     , (35828, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
