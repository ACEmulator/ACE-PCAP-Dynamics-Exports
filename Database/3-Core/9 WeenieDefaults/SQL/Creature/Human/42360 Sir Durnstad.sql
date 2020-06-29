DELETE FROM `weenie` WHERE `class_Id` = 42360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42360, 'ace42360-sirdurnstad', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42360,   1,         16) /* ItemType - Creature */
     , (42360,   2,         31) /* CreatureType - Human */
     , (42360,   6,         -1) /* ItemsCapacity */
     , (42360,   7,         -1) /* ContainersCapacity */
     , (42360,  16,         32) /* ItemUseable - Remote */
     , (42360,  25,        185) /* Level */
     , (42360,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42360,  95,          8) /* RadarBlipColor - Yellow */
     , (42360, 113,          1) /* Gender - Male */
     , (42360, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42360, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42360, 188,          1) /* HeritageGroup - Aluvian */
     , (42360, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42360,   1, True ) /* Stuck */
     , (42360,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42360,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42360,   1, 'Sir Durnstad') /* Name */
     , (42360,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42360,   1,   33554433) /* Setup */
     , (42360,   2,  150994945) /* MotionTable */
     , (42360,   3,  536870913) /* SoundTable */
     , (42360,   6,   67108990) /* PaletteBase */
     , (42360,   8,  100667446) /* Icon */
     , (42360,   9,   83890510) /* EyesTexture */
     , (42360,  10,   83890558) /* NoseTexture */
     , (42360,  11,   83890643) /* MouthTexture */
     , (42360,  15,   67116977) /* HairPalette */
     , (42360,  16,   67110064) /* EyesPalette */
     , (42360,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42360, 8040, 560988201, 140.903, 13.4105, 178.005, 0.9980534, 0, 0, 0.06236602) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [140.903000 13.410500 178.005000] 0.998053 0.000000 0.000000 0.062366 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42360,   1, 290, 0, 0) /* Strength */
     , (42360,   2, 200, 0, 0) /* Endurance */
     , (42360,   3, 290, 0, 0) /* Quickness */
     , (42360,   4, 290, 0, 0) /* Coordination */
     , (42360,   5, 200, 0, 0) /* Focus */
     , (42360,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42360,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42360,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42360,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42360, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */
     , (42360, 2, 31288,  1, 0, 0, False) /* Create Blade of the Realm (31288) for Wield */;
