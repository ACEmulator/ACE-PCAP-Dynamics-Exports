DELETE FROM `weenie` WHERE `class_Id` = 31652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31652, 'ace31652-fergalthedire', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31652,   1,         16) /* ItemType - Creature */
     , (31652,   2,         31) /* CreatureType - Human */
     , (31652,   6,         -1) /* ItemsCapacity */
     , (31652,   7,         -1) /* ContainersCapacity */
     , (31652,  16,         32) /* ItemUseable - Remote */
     , (31652,  25,         21) /* Level */
     , (31652,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31652,  95,          8) /* RadarBlipColor - Yellow */
     , (31652, 113,          1) /* Gender - Male */
     , (31652, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31652, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31652, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31652,   1, True ) /* Stuck */
     , (31652,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31652,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31652,   1, 'Fergal the Dire') /* Name */
     , (31652,   5, 'Dire Mattekar Dispatcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31652,   1,   33554433) /* Setup */
     , (31652,   2,  150994945) /* MotionTable */
     , (31652,   3,  536870913) /* SoundTable */
     , (31652,   6,   67108990) /* PaletteBase */
     , (31652,   8,  100667446) /* Icon */
     , (31652,   9,   83890482) /* EyesTexture */
     , (31652,  10,   83890562) /* NoseTexture */
     , (31652,  11,   83890667) /* MouthTexture */
     , (31652,  15,   67116999) /* HairPalette */
     , (31652,  16,   67110065) /* EyesPalette */
     , (31652,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31652, 8040, 3443589150, 93.87, 126.178, 54.005, 0.95726, 0, 0, -0.289229) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001E [93.870000 126.178000 54.005000] 0.957260 0.000000 0.000000 -0.289229 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31652,   1,  60, 0, 0) /* Strength */
     , (31652,   2,  70, 0, 0) /* Endurance */
     , (31652,   3,  80, 0, 0) /* Quickness */
     , (31652,   4,  50, 0, 0) /* Coordination */
     , (31652,   5, 120, 0, 0) /* Focus */
     , (31652,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31652,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31652,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31652,   5,    10, 0, 0, 140) /* MaxMana */;
