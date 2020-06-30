DELETE FROM `weenie` WHERE `class_Id` = 42734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42734, 'ace42734-sirdraithon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42734,   1,         16) /* ItemType - Creature */
     , (42734,   2,         31) /* CreatureType - Human */
     , (42734,   6,         -1) /* ItemsCapacity */
     , (42734,   7,         -1) /* ContainersCapacity */
     , (42734,  16,         32) /* ItemUseable - Remote */
     , (42734,  25,        200) /* Level */
     , (42734,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42734,  95,          8) /* RadarBlipColor - Yellow */
     , (42734, 113,          1) /* Gender - Male */
     , (42734, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42734, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42734, 188,          1) /* HeritageGroup - Aluvian */
     , (42734, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42734,   1, True ) /* Stuck */
     , (42734,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42734,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42734,   1, 'Sir Draithon') /* Name */
     , (42734,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42734,   1,   33554433) /* Setup */
     , (42734,   2,  150994945) /* MotionTable */
     , (42734,   3,  536870913) /* SoundTable */
     , (42734,   6,   67108990) /* PaletteBase */
     , (42734,   8,  100667446) /* Icon */
     , (42734,   9,   83890457) /* EyesTexture */
     , (42734,  10,   83890559) /* NoseTexture */
     , (42734,  11,   83890663) /* MouthTexture */
     , (42734,  15,   67117000) /* HairPalette */
     , (42734,  16,   67109564) /* EyesPalette */
     , (42734,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42734, 8040, 3010396203, 122.995, 64.4338, 20.005, 0.8869227, 0, 0, -0.4619178) /* PCAPRecordedLocation */
/* @teleloc 0xB36F002B [122.995000 64.433800 20.005000] 0.886923 0.000000 0.000000 -0.461918 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42734,   1, 290, 0, 0) /* Strength */
     , (42734,   2, 200, 0, 0) /* Endurance */
     , (42734,   3, 290, 0, 0) /* Quickness */
     , (42734,   4, 290, 0, 0) /* Coordination */
     , (42734,   5, 200, 0, 0) /* Focus */
     , (42734,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42734,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42734,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42734,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42734, 2, 35377,  1, 0, 0, False) /* Create Replica BloodScorch (35377) for Wield */
     , (42734, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
