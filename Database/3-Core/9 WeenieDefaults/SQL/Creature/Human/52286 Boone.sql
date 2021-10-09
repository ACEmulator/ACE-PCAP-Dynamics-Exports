DELETE FROM `weenie` WHERE `class_Id` = 52286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52286, 'ace52286-boone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52286,   1,         16) /* ItemType - Creature */
     , (52286,   2,         31) /* CreatureType - Human */
     , (52286,   6,         -1) /* ItemsCapacity */
     , (52286,   7,         -1) /* ContainersCapacity */
     , (52286,  16,         32) /* ItemUseable - Remote */
     , (52286,  25,        275) /* Level */
     , (52286,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52286,  95,          8) /* RadarBlipColor - Yellow */
     , (52286, 113,          2) /* Gender - Female */
     , (52286, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52286, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52286, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52286,   1, True ) /* Stuck */
     , (52286,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52286,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52286,   1, 'Boone') /* Name */
     , (52286,   5, 'Crystal Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52286,   1, 0x0200004E) /* Setup */
     , (52286,   2, 0x09000001) /* MotionTable */
     , (52286,   3, 0x20000002) /* SoundTable */
     , (52286,   6, 0x0400007E) /* PaletteBase */
     , (52286,   8, 0x06001036) /* Icon */
     , (52286,   9, 0x0500103C) /* EyesTexture */
     , (52286,  10, 0x0500107E) /* NoseTexture */
     , (52286,  11, 0x050010A0) /* MouthTexture */
     , (52286,  15, 0x04001FE2) /* HairPalette */
     , (52286,  16, 0x040002BD) /* EyesPalette */
     , (52286,  17, 0x040004AD) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52286, 8040, 0x7AE80001, 15.4563, 11.149, 120.005, -0.996408, 0, 0, 0.084684) /* PCAPRecordedLocation */
/* @teleloc 0x7AE80001 [15.456300 11.149000 120.005000] -0.996408 0.000000 0.000000 0.084684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52286,   1, 290, 0, 0) /* Strength */
     , (52286,   2, 260, 0, 0) /* Endurance */
     , (52286,   3, 290, 0, 0) /* Quickness */
     , (52286,   4, 290, 0, 0) /* Coordination */
     , (52286,   5, 200, 0, 0) /* Focus */
     , (52286,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52286,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52286,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52286,   5,   196, 0, 0, 396) /* MaxMana */;
