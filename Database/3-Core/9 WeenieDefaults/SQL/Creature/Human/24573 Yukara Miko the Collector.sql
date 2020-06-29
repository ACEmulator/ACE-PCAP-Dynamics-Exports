DELETE FROM `weenie` WHERE `class_Id` = 24573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24573, 'collectorcandethkeep', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24573,   1,         16) /* ItemType - Creature */
     , (24573,   2,         31) /* CreatureType - Human */
     , (24573,   6,         -1) /* ItemsCapacity */
     , (24573,   7,         -1) /* ContainersCapacity */
     , (24573,  16,         32) /* ItemUseable - Remote */
     , (24573,  25,         88) /* Level */
     , (24573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24573,  95,          8) /* RadarBlipColor - Yellow */
     , (24573, 113,          2) /* Gender - Female */
     , (24573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24573, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24573,   1, True ) /* Stuck */
     , (24573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24573,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24573,   1, 'Yukara Miko the Collector') /* Name */
     , (24573,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24573,   1,   33554510) /* Setup */
     , (24573,   2,  150994945) /* MotionTable */
     , (24573,   3,  536870914) /* SoundTable */
     , (24573,   6,   67108990) /* PaletteBase */
     , (24573,   8,  100667446) /* Icon */
     , (24573,   9,   83890281) /* EyesTexture */
     , (24573,  10,   83890311) /* NoseTexture */
     , (24573,  11,   83890356) /* MouthTexture */
     , (24573,  15,   67117079) /* HairPalette */
     , (24573,  16,   67110063) /* EyesPalette */
     , (24573,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24573, 8040, 722534674, 39.9615, 163.457, 48.005, 0.119344, 0, 0, -0.992853) /* PCAPRecordedLocation */
/* @teleloc 0x2B110112 [39.961500 163.457000 48.005000] 0.119344 0.000000 0.000000 -0.992853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24573, 8000, 3688978234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24573,   1, 241, 0, 0) /* Strength */
     , (24573,   2, 183, 0, 0) /* Endurance */
     , (24573,   3, 238, 0, 0) /* Quickness */
     , (24573,   4, 234, 0, 0) /* Coordination */
     , (24573,   5,  65, 0, 0) /* Focus */
     , (24573,   6,  87, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24573,   1,   166, 0, 0, 257) /* MaxHealth */
     , (24573,   3,   170, 0, 0, 353) /* MaxStamina */
     , (24573,   5,    61, 0, 0, 148) /* MaxMana */;
