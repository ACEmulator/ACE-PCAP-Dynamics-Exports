DELETE FROM `weenie` WHERE `class_Id` = 22074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22074, 'collectorartscraftsalchemy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22074,   1,         16) /* ItemType - Creature */
     , (22074,   2,         31) /* CreatureType - Human */
     , (22074,   6,         -1) /* ItemsCapacity */
     , (22074,   7,         -1) /* ContainersCapacity */
     , (22074,  16,         32) /* ItemUseable - Remote */
     , (22074,  25,         35) /* Level */
     , (22074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22074,  95,          8) /* RadarBlipColor - Yellow */
     , (22074, 113,          2) /* Gender - Female */
     , (22074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22074, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22074,   1, True ) /* Stuck */
     , (22074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22074,   1, 'Tiffany Comfore') /* Name */
     , (22074,   5, 'Alchemical Artist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22074,   1,   33554510) /* Setup */
     , (22074,   2,  150994945) /* MotionTable */
     , (22074,   3,  536870914) /* SoundTable */
     , (22074,   6,   67108990) /* PaletteBase */
     , (22074,   8,  100667375) /* Icon */
     , (22074,   9,   83890282) /* EyesTexture */
     , (22074,  10,   83890311) /* NoseTexture */
     , (22074,  11,   83890354) /* MouthTexture */
     , (22074,  15,   67117079) /* HairPalette */
     , (22074,  16,   67110063) /* EyesPalette */
     , (22074,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22074, 8040, 2711880037, 86.3577, 80.7658, 55.705, -0.9948612, 0, 0, 0.101248) /* PCAPRecordedLocation */
/* @teleloc 0xA1A40165 [86.357700 80.765800 55.705000] -0.994861 0.000000 0.000000 0.101248 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22074, 8000, 3692262716) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22074,   1,  80, 0, 0) /* Strength */
     , (22074,   2,  90, 0, 0) /* Endurance */
     , (22074,   3,  70, 0, 0) /* Quickness */
     , (22074,   4,  70, 0, 0) /* Coordination */
     , (22074,   5,  50, 0, 0) /* Focus */
     , (22074,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22074,   1,    80, 0, 0, 125) /* MaxHealth */
     , (22074,   3,   110, 0, 0, 200) /* MaxStamina */
     , (22074,   5,    40, 0, 0, 100) /* MaxMana */;
