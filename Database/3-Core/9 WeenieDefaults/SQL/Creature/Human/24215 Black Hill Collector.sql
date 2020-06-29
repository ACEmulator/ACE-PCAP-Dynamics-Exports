DELETE FROM `weenie` WHERE `class_Id` = 24215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24215, 'collectorshoblackhill', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24215,   1,         16) /* ItemType - Creature */
     , (24215,   2,         31) /* CreatureType - Human */
     , (24215,   6,         -1) /* ItemsCapacity */
     , (24215,   7,         -1) /* ContainersCapacity */
     , (24215,  16,         32) /* ItemUseable - Remote */
     , (24215,  25,          5) /* Level */
     , (24215,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24215,  95,          8) /* RadarBlipColor - Yellow */
     , (24215, 113,          2) /* Gender - Female */
     , (24215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24215, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24215,   1, True ) /* Stuck */
     , (24215,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24215,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24215,   1, 'Black Hill Collector') /* Name */
     , (24215,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24215,   1,   33554510) /* Setup */
     , (24215,   2,  150994945) /* MotionTable */
     , (24215,   3,  536870914) /* SoundTable */
     , (24215,   6,   67108990) /* PaletteBase */
     , (24215,   8,  100667446) /* Icon */
     , (24215,   9,   83890236) /* EyesTexture */
     , (24215,  10,   83890311) /* NoseTexture */
     , (24215,  11,   83890351) /* MouthTexture */
     , (24215,  15,   67116995) /* HairPalette */
     , (24215,  16,   67109565) /* EyesPalette */
     , (24215,  17,   67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24215, 8040, 1076953118, 81.3965, 128.485, 163.205, 0.9999894, 0, 0, -0.004594112) /* PCAPRecordedLocation */
/* @teleloc 0x4031001E [81.396500 128.485000 163.205000] 0.999989 0.000000 0.000000 -0.004594 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24215, 8000, 3707766709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24215,   1,  80, 0, 0) /* Strength */
     , (24215,   2,  90, 0, 0) /* Endurance */
     , (24215,   3,  70, 0, 0) /* Quickness */
     , (24215,   4,  70, 0, 0) /* Coordination */
     , (24215,   5,  50, 0, 0) /* Focus */
     , (24215,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24215,   1,    80, 0, 0, 125) /* MaxHealth */
     , (24215,   3,   110, 0, 0, 200) /* MaxStamina */
     , (24215,   5,    40, 0, 0, 100) /* MaxMana */;
