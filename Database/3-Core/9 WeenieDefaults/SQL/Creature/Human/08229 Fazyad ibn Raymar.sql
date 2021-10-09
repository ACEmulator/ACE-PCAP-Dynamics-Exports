DELETE FROM `weenie` WHERE `class_Id` = 8229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8229, 'xaracollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8229,   1,         16) /* ItemType - Creature */
     , (8229,   2,         31) /* CreatureType - Human */
     , (8229,   6,         -1) /* ItemsCapacity */
     , (8229,   7,         -1) /* ContainersCapacity */
     , (8229,  16,         32) /* ItemUseable - Remote */
     , (8229,  25,         62) /* Level */
     , (8229,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8229,  95,          8) /* RadarBlipColor - Yellow */
     , (8229, 113,          1) /* Gender - Male */
     , (8229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8229, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8229, 188,          2) /* HeritageGroup - Gharundim */
     , (8229, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8229,   1, True ) /* Stuck */
     , (8229,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8229,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8229,   1, 'Fazyad ibn Raymar') /* Name */
     , (8229,   5, 'Bey') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8229,   1, 0x02000001) /* Setup */
     , (8229,   2, 0x09000001) /* MotionTable */
     , (8229,   3, 0x20000001) /* SoundTable */
     , (8229,   6, 0x0400007E) /* PaletteBase */
     , (8229,   8, 0x06001036) /* Icon */
     , (8229,   9, 0x05001135) /* EyesTexture */
     , (8229,  10, 0x05001164) /* NoseTexture */
     , (8229,  11, 0x050011BA) /* MouthTexture */
     , (8229,  15, 0x04001FE4) /* HairPalette */
     , (8229,  16, 0x040002BF) /* EyesPalette */
     , (8229,  17, 0x040002B1) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8229, 8040, 0x934B0260, 132.61, 38.8795, -13.595, -0.618824, 0, 0, 0.78553) /* PCAPRecordedLocation */
/* @teleloc 0x934B0260 [132.610000 38.879500 -13.595000] -0.618824 0.000000 0.000000 0.785530 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8229,   1, 170, 0, 0) /* Strength */
     , (8229,   2, 170, 0, 0) /* Endurance */
     , (8229,   3, 160, 0, 0) /* Quickness */
     , (8229,   4, 165, 0, 0) /* Coordination */
     , (8229,   5, 250, 0, 0) /* Focus */
     , (8229,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8229,   1,   175, 0, 0, 260) /* MaxHealth */
     , (8229,   3,   110, 0, 0, 280) /* MaxStamina */
     , (8229,   5,   255, 0, 0, 505) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8229, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;
