DELETE FROM `weenie` WHERE `class_Id` = 44260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44260, 'ace44260-dametularin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44260,   1,         16) /* ItemType - Creature */
     , (44260,   2,         31) /* CreatureType - Human */
     , (44260,   6,         -1) /* ItemsCapacity */
     , (44260,   7,         -1) /* ContainersCapacity */
     , (44260,  16,         32) /* ItemUseable - Remote */
     , (44260,  25,        275) /* Level */
     , (44260,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44260,  95,          8) /* RadarBlipColor - Yellow */
     , (44260, 113,          2) /* Gender - Female */
     , (44260, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44260, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44260, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44260,   1, True ) /* Stuck */
     , (44260,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44260,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44260,   1, 'Dame Tularin') /* Name */
     , (44260,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44260,   1,   33554510) /* Setup */
     , (44260,   2,  150994945) /* MotionTable */
     , (44260,   3,  536870914) /* SoundTable */
     , (44260,   6,   67108990) /* PaletteBase */
     , (44260,   8,  100667446) /* Icon */
     , (44260,   9,   83890264) /* EyesTexture */
     , (44260,  10,   83890293) /* NoseTexture */
     , (44260,  11,   83890326) /* MouthTexture */
     , (44260,  15,   67117024) /* HairPalette */
     , (44260,  16,   67109567) /* EyesPalette */
     , (44260,  17,   67109556) /* SkinPalette */
     , (44260,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44260, 8040, 2271412247, 50.9524, 145.589, 8.251033, -0.95416, 0, 0, 0.299298) /* PCAPRecordedLocation */
/* @teleloc 0x87630017 [50.952400 145.589000 8.251033] -0.954160 0.000000 0.000000 0.299298 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44260,   1, 290, 0, 0) /* Strength */
     , (44260,   2, 200, 0, 0) /* Endurance */
     , (44260,   3, 290, 0, 0) /* Quickness */
     , (44260,   4, 290, 0, 0) /* Coordination */
     , (44260,   5, 260, 0, 0) /* Focus */
     , (44260,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44260,   1,   196, 0, 0, 296) /* MaxHealth */
     , (44260,   3,   196, 0, 0, 396) /* MaxStamina */
     , (44260,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44260, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
