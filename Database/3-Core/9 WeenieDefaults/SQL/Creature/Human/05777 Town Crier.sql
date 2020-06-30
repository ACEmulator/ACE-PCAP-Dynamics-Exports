DELETE FROM `weenie` WHERE `class_Id` = 5777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5777, 'towncriershomale', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5777,   1,         16) /* ItemType - Creature */
     , (5777,   2,         31) /* CreatureType - Human */
     , (5777,   6,         -1) /* ItemsCapacity */
     , (5777,   7,         -1) /* ContainersCapacity */
     , (5777,  16,         32) /* ItemUseable - Remote */
     , (5777,  25,         30) /* Level */
     , (5777,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5777,  95,          8) /* RadarBlipColor - Yellow */
     , (5777, 113,          1) /* Gender - Male */
     , (5777, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5777, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5777, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5777,   1, True ) /* Stuck */
     , (5777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5777,   1, 'Town Crier') /* Name */
     , (5777,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5777,   1,   33554433) /* Setup */
     , (5777,   2,  150994945) /* MotionTable */
     , (5777,   3,  536870913) /* SoundTable */
     , (5777,   6,   67108990) /* PaletteBase */
     , (5777,   8,  100667446) /* Icon */
     , (5777,   9,   83890437) /* EyesTexture */
     , (5777,  10,   83890529) /* NoseTexture */
     , (5777,  11,   83890624) /* MouthTexture */
     , (5777,  15,   67117020) /* HairPalette */
     , (5777,  16,   67110063) /* EyesPalette */
     , (5777,  17,   67110059) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5777, 8040, 3694723079, 3.30569, 156.3754, 14.005, -0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xDC390007 [3.305690 156.375400 14.005000] -0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5777,   1, 135, 0, 0) /* Strength */
     , (5777,   2, 100, 0, 0) /* Endurance */
     , (5777,   3, 120, 0, 0) /* Quickness */
     , (5777,   4, 120, 0, 0) /* Coordination */
     , (5777,   5, 110, 0, 0) /* Focus */
     , (5777,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5777,   1,     5, 0, 0, 55) /* MaxHealth */
     , (5777,   3,   110, 0, 0, 210) /* MaxStamina */
     , (5777,   5,     5, 0, 0, 115) /* MaxMana */;
