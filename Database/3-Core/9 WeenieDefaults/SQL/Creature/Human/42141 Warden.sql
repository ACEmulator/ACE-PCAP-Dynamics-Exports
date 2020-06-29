DELETE FROM `weenie` WHERE `class_Id` = 42141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42141, 'ace42141-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42141,   1,         16) /* ItemType - Creature */
     , (42141,   2,         31) /* CreatureType - Human */
     , (42141,   6,         -1) /* ItemsCapacity */
     , (42141,   7,         -1) /* ContainersCapacity */
     , (42141,  16,         32) /* ItemUseable - Remote */
     , (42141,  25,        150) /* Level */
     , (42141,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42141,  95,          8) /* RadarBlipColor - Yellow */
     , (42141, 113,          2) /* Gender - Female */
     , (42141, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42141, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42141, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42141,   1, True ) /* Stuck */
     , (42141,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42141,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42141,   1, 'Warden') /* Name */
     , (42141,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42141,   1,   33554510) /* Setup */
     , (42141,   2,  150994945) /* MotionTable */
     , (42141,   3,  536870914) /* SoundTable */
     , (42141,   6,   67108990) /* PaletteBase */
     , (42141,   8,  100667446) /* Icon */
     , (42141,   9,   83890283) /* EyesTexture */
     , (42141,  10,   83890304) /* NoseTexture */
     , (42141,  11,   83890348) /* MouthTexture */
     , (42141,  15,   67116994) /* HairPalette */
     , (42141,  16,   67109565) /* EyesPalette */
     , (42141,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42141, 8040, 2315387383, 113.84, -48.3165, 0.004999995, 0.42809, 0, 0, 0.9037361) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201F7 [113.840000 -48.316500 0.005000] 0.428090 0.000000 0.000000 0.903736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42141, 8000, 3689941959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42141,   1, 180, 0, 0) /* Strength */
     , (42141,   2, 190, 0, 0) /* Endurance */
     , (42141,   3, 170, 0, 0) /* Quickness */
     , (42141,   4, 170, 0, 0) /* Coordination */
     , (42141,   5, 150, 0, 0) /* Focus */
     , (42141,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42141,   1,    80, 0, 0, 175) /* MaxHealth */
     , (42141,   3,   110, 0, 0, 300) /* MaxStamina */
     , (42141,   5,    40, 0, 0, 200) /* MaxMana */;
