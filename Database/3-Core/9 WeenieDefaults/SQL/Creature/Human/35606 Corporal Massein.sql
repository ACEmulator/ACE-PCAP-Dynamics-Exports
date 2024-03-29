DELETE FROM `weenie` WHERE `class_Id` = 35606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35606, 'ace35606-corporalmassein', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35606,   1,         16) /* ItemType - Creature */
     , (35606,   2,         31) /* CreatureType - Human */
     , (35606,   6,         -1) /* ItemsCapacity */
     , (35606,   7,         -1) /* ContainersCapacity */
     , (35606,  16,         32) /* ItemUseable - Remote */
     , (35606,  25,         43) /* Level */
     , (35606,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35606,  95,          8) /* RadarBlipColor - Yellow */
     , (35606, 113,          2) /* Gender - Female */
     , (35606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35606, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35606, 188,          2) /* HeritageGroup - Gharundim */
     , (35606, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35606,   1, True ) /* Stuck */
     , (35606,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35606,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35606,   1, 'Corporal Massein') /* Name */
     , (35606,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35606,   1, 0x0200004E) /* Setup */
     , (35606,   2, 0x09000001) /* MotionTable */
     , (35606,   3, 0x20000001) /* SoundTable */
     , (35606,   6, 0x0400007E) /* PaletteBase */
     , (35606,   8, 0x06001036) /* Icon */
     , (35606,   9, 0x05001051) /* EyesTexture */
     , (35606,  10, 0x05001074) /* NoseTexture */
     , (35606,  11, 0x050010A0) /* MouthTexture */
     , (35606,  15, 0x04001FDE) /* HairPalette */
     , (35606,  16, 0x040004AF) /* EyesPalette */
     , (35606,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35606, 8040, 0xE922000D, 31.827, 96.5109, 0.005, 0.102826, 0, 0, 0.994699) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [31.827000 96.510900 0.005000] 0.102826 0.000000 0.000000 0.994699 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35606,   1,  60, 0, 0) /* Strength */
     , (35606,   2,  60, 0, 0) /* Endurance */
     , (35606,   3, 150, 0, 0) /* Quickness */
     , (35606,   4, 150, 0, 0) /* Coordination */
     , (35606,   5, 100, 0, 0) /* Focus */
     , (35606,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35606,   1,    40, 0, 0, 70) /* MaxHealth */
     , (35606,   3,    50, 0, 0, 110) /* MaxStamina */
     , (35606,   5,    55, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35606, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */;
