DELETE FROM `weenie` WHERE `class_Id` = 4796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4796, 'rithwicmindorla', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4796,   1,         16) /* ItemType - Creature */
     , (4796,   2,         31) /* CreatureType - Human */
     , (4796,   6,         -1) /* ItemsCapacity */
     , (4796,   7,         -1) /* ContainersCapacity */
     , (4796,  16,         32) /* ItemUseable - Remote */
     , (4796,  25,          8) /* Level */
     , (4796,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4796,  95,          8) /* RadarBlipColor - Yellow */
     , (4796, 113,          2) /* Gender - Female */
     , (4796, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4796, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4796, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4796,   1, True ) /* Stuck */
     , (4796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4796,   1, 'Mindorla') /* Name */
     , (4796,   5, 'Citizen of Rithwic') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4796,   1,   33554510) /* Setup */
     , (4796,   2,  150994945) /* MotionTable */
     , (4796,   3,  536870914) /* SoundTable */
     , (4796,   6,   67108990) /* PaletteBase */
     , (4796,   8,  100667446) /* Icon */
     , (4796,   9,   83890259) /* EyesTexture */
     , (4796,  10,   83890316) /* NoseTexture */
     , (4796,  11,   83890351) /* MouthTexture */
     , (4796,  15,   67116980) /* HairPalette */
     , (4796,  16,   67110063) /* EyesPalette */
     , (4796,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4796, 8040, 3431727370, 40.6375, 36.9174, 29.005, 0.615824, 0, 0, -0.787884) /* PCAPRecordedLocation */
/* @teleloc 0xCC8C010A [40.637500 36.917400 29.005000] 0.615824 0.000000 0.000000 -0.787884 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4796,   1,  80, 0, 0) /* Strength */
     , (4796,   2,  80, 0, 0) /* Endurance */
     , (4796,   3,  60, 0, 0) /* Quickness */
     , (4796,   4,  65, 0, 0) /* Coordination */
     , (4796,   5,  50, 0, 0) /* Focus */
     , (4796,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4796,   1,    15, 0, 0, 55) /* MaxHealth */
     , (4796,   3,    10, 0, 0, 90) /* MaxStamina */
     , (4796,   5,    15, 0, 0, 65) /* MaxMana */;
