DELETE FROM `weenie` WHERE `class_Id` = 32706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32706, 'ace32706-gharundimwarmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32706,   1,         16) /* ItemType - Creature */
     , (32706,   2,         31) /* CreatureType - Human */
     , (32706,   6,         -1) /* ItemsCapacity */
     , (32706,   7,         -1) /* ContainersCapacity */
     , (32706,  16,         32) /* ItemUseable - Remote */
     , (32706,  25,         40) /* Level */
     , (32706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32706,  95,          8) /* RadarBlipColor - Yellow */
     , (32706, 113,          2) /* Gender - Female */
     , (32706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32706, 188,          2) /* HeritageGroup - Gharundim */
     , (32706, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32706,   1, True ) /* Stuck */
     , (32706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32706,   1, 'Gharu''ndim War Mage') /* Name */
     , (32706,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32706,   1, 0x0200004E) /* Setup */
     , (32706,   2, 0x09000001) /* MotionTable */
     , (32706,   3, 0x20000001) /* SoundTable */
     , (32706,   6, 0x0400007E) /* PaletteBase */
     , (32706,   8, 0x06001036) /* Icon */
     , (32706,   9, 0x05001055) /* EyesTexture */
     , (32706,  10, 0x05001077) /* NoseTexture */
     , (32706,  11, 0x050010A0) /* MouthTexture */
     , (32706,  15, 0x04001FC1) /* HairPalette */
     , (32706,  16, 0x040002BF) /* EyesPalette */
     , (32706,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32706, 8040, 0xE922000C, 38.8406, 77.6136, 0.005, 0.009846, 0, 0, -0.999952) /* PCAPRecordedLocation */
/* @teleloc 0xE922000C [38.840600 77.613600 0.005000] 0.009846 0.000000 0.000000 -0.999952 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32706,   1,  60, 0, 0) /* Strength */
     , (32706,   2,  60, 0, 0) /* Endurance */
     , (32706,   3,  60, 0, 0) /* Quickness */
     , (32706,   4,  80, 0, 0) /* Coordination */
     , (32706,   5, 150, 0, 0) /* Focus */
     , (32706,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32706,   1,    40, 0, 0, 70) /* MaxHealth */
     , (32706,   3,    50, 0, 0, 110) /* MaxStamina */
     , (32706,   5,    55, 0, 0, 205) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32706, 2,  5541,  1, 0, 0, False) /* Create Wand (5541) for Wield */;
