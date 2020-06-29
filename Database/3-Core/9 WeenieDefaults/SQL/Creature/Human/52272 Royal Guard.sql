DELETE FROM `weenie` WHERE `class_Id` = 52272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52272, 'ace52272-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52272,   1,         16) /* ItemType - Creature */
     , (52272,   2,         31) /* CreatureType - Human */
     , (52272,   6,         -1) /* ItemsCapacity */
     , (52272,   7,         -1) /* ContainersCapacity */
     , (52272,  16,         32) /* ItemUseable - Remote */
     , (52272,  25,        275) /* Level */
     , (52272,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52272,  95,          8) /* RadarBlipColor - Yellow */
     , (52272, 113,          2) /* Gender - Female */
     , (52272, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52272, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52272, 188,          3) /* HeritageGroup - Sho */
     , (52272, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52272,   1, True ) /* Stuck */
     , (52272,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52272,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52272,   1, 'Royal Guard') /* Name */
     , (52272,   5, 'Shadow Destroyer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52272,   1,   33554510) /* Setup */
     , (52272,   2,  150994945) /* MotionTable */
     , (52272,   3,  536870914) /* SoundTable */
     , (52272,   6,   67108990) /* PaletteBase */
     , (52272,   8,  100667446) /* Icon */
     , (52272,   9,   83890277) /* EyesTexture */
     , (52272,  10,   83890304) /* NoseTexture */
     , (52272,  11,   83890352) /* MouthTexture */
     , (52272,  15,   67117078) /* HairPalette */
     , (52272,  16,   67110063) /* EyesPalette */
     , (52272,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52272, 8040, 4116250685, 184.934, 115.53, 20.005, -0.870684, 0, 0, 0.491842) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.934000 115.530000 20.005000] -0.870684 0.000000 0.000000 0.491842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52272, 8000, 3685982545) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52272,   1, 290, 0, 0) /* Strength */
     , (52272,   2, 260, 0, 0) /* Endurance */
     , (52272,   3, 290, 0, 0) /* Quickness */
     , (52272,   4, 290, 0, 0) /* Coordination */
     , (52272,   5, 200, 0, 0) /* Focus */
     , (52272,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52272,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52272,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52272,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52272, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (52272, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
