DELETE FROM `weenie` WHERE `class_Id` = 28685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28685, 'zaikhaldumida', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28685,   1,         16) /* ItemType - Creature */
     , (28685,   2,         31) /* CreatureType - Human */
     , (28685,   6,         -1) /* ItemsCapacity */
     , (28685,   7,         -1) /* ContainersCapacity */
     , (28685,  16,         32) /* ItemUseable - Remote */
     , (28685,  25,        266) /* Level */
     , (28685,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28685,  95,          8) /* RadarBlipColor - Yellow */
     , (28685, 113,          2) /* Gender - Female */
     , (28685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28685, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28685,   1, True ) /* Stuck */
     , (28685,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28685,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28685,   1, 'Dumida bint Ruminre') /* Name */
     , (28685,   5, 'Augementation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28685,   1,   33554510) /* Setup */
     , (28685,   2,  150994945) /* MotionTable */
     , (28685,   3,  536870914) /* SoundTable */
     , (28685,   6,   67108990) /* PaletteBase */
     , (28685,   8,  100667377) /* Icon */
     , (28685,   9,   83890255) /* EyesTexture */
     , (28685,  10,   83890303) /* NoseTexture */
     , (28685,  11,   83890338) /* MouthTexture */
     , (28685,  15,   67117026) /* HairPalette */
     , (28685,  16,   67109567) /* EyesPalette */
     , (28685,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28685, 8040, 2156920847, 28.7284, 157.145, 132.805, 0.913061, 0, 0, -0.407823) /* PCAPRecordedLocation */
/* @teleloc 0x8090000F [28.728400 157.145000 132.805000] 0.913061 0.000000 0.000000 -0.407823 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28685,   1,  60, 0, 0) /* Strength */
     , (28685,   2,  70, 0, 0) /* Endurance */
     , (28685,   3,  80, 0, 0) /* Quickness */
     , (28685,   4,  50, 0, 0) /* Coordination */
     , (28685,   5, 120, 0, 0) /* Focus */
     , (28685,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28685,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28685,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28685,   5,    10, 0, 0, 140) /* MaxMana */;
