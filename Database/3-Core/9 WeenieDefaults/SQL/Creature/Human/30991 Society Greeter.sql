DELETE FROM `weenie` WHERE `class_Id` = 30991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30991, 'academygreeter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30991,   1,         16) /* ItemType - Creature */
     , (30991,   2,         31) /* CreatureType - Human */
     , (30991,   6,         -1) /* ItemsCapacity */
     , (30991,   7,         -1) /* ContainersCapacity */
     , (30991,  16,         32) /* ItemUseable - Remote */
     , (30991,  25,         15) /* Level */
     , (30991,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30991,  95,          8) /* RadarBlipColor - Yellow */
     , (30991, 113,          2) /* Gender - Female */
     , (30991, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30991, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30991, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30991,   1, True ) /* Stuck */
     , (30991,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30991,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30991,   1, 'Society Greeter') /* Name */
     , (30991,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30991,   1,   33554510) /* Setup */
     , (30991,   2,  150994945) /* MotionTable */
     , (30991,   3,  536870914) /* SoundTable */
     , (30991,   6,   67108990) /* PaletteBase */
     , (30991,   8,  100667446) /* Icon */
     , (30991,   9,   83890242) /* EyesTexture */
     , (30991,  10,   83890297) /* NoseTexture */
     , (30991,  11,   83890353) /* MouthTexture */
     , (30991,  15,   67117021) /* HairPalette */
     , (30991,  16,   67110063) /* EyesPalette */
     , (30991,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30991, 8040, 2248343981, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454) /* PCAPRecordedLocation */
/* @teleloc 0x860301AD [9.836070 -31.734700 0.005000] 0.925211 0.000000 0.000000 -0.379454 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30991,   1,  65, 0, 0) /* Strength */
     , (30991,   2,  85, 0, 0) /* Endurance */
     , (30991,   3,  95, 0, 0) /* Quickness */
     , (30991,   4,  45, 0, 0) /* Coordination */
     , (30991,   5,  85, 0, 0) /* Focus */
     , (30991,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30991,   1,    11, 0, 0, 53) /* MaxHealth */
     , (30991,   3,    10, 0, 0, 95) /* MaxStamina */
     , (30991,   5,    10, 0, 0, 95) /* MaxMana */;
