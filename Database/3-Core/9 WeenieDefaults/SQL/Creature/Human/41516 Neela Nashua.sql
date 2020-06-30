DELETE FROM `weenie` WHERE `class_Id` = 41516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41516, 'ace41516-neelanashua', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41516,   1,         16) /* ItemType - Creature */
     , (41516,   2,         31) /* CreatureType - Human */
     , (41516,   6,         -1) /* ItemsCapacity */
     , (41516,   7,         -1) /* ContainersCapacity */
     , (41516,  16,         32) /* ItemUseable - Remote */
     , (41516,  25,        231) /* Level */
     , (41516,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41516,  95,          8) /* RadarBlipColor - Yellow */
     , (41516, 113,          2) /* Gender - Female */
     , (41516, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41516, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41516, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41516,   1, True ) /* Stuck */
     , (41516,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41516,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41516,   1, 'Neela Nashua') /* Name */
     , (41516,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41516,   1,   33554510) /* Setup */
     , (41516,   2,  150994945) /* MotionTable */
     , (41516,   3,  536870914) /* SoundTable */
     , (41516,   6,   67108990) /* PaletteBase */
     , (41516,   8,  100667377) /* Icon */
     , (41516,   9,   83890282) /* EyesTexture */
     , (41516,  10,   83890300) /* NoseTexture */
     , (41516,  11,   83890352) /* MouthTexture */
     , (41516,  15,   67116985) /* HairPalette */
     , (41516,  16,   67109565) /* EyesPalette */
     , (41516,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41516, 8040, 3184656683, 146.047, 80.8557, 190.005, 0.790731, 0, 0, -0.612163) /* PCAPRecordedLocation */
/* @teleloc 0xBDD2012B [146.047000 80.855700 190.005000] 0.790731 0.000000 0.000000 -0.612163 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41516,   1,  60, 0, 0) /* Strength */
     , (41516,   2,  70, 0, 0) /* Endurance */
     , (41516,   3,  80, 0, 0) /* Quickness */
     , (41516,   4,  50, 0, 0) /* Coordination */
     , (41516,   5, 120, 0, 0) /* Focus */
     , (41516,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41516,   1,    10, 0, 0, 45) /* MaxHealth */
     , (41516,   3,    10, 0, 0, 80) /* MaxStamina */
     , (41516,   5,    10, 0, 0, 140) /* MaxMana */;
