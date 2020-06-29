DELETE FROM `weenie` WHERE `class_Id` = 19713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19713, 'arcanumalchemist', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19713,   1,         16) /* ItemType - Creature */
     , (19713,   2,         31) /* CreatureType - Human */
     , (19713,   6,         -1) /* ItemsCapacity */
     , (19713,   7,         -1) /* ContainersCapacity */
     , (19713,  16,         32) /* ItemUseable - Remote */
     , (19713,  25,        275) /* Level */
     , (19713,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (19713,  95,          8) /* RadarBlipColor - Yellow */
     , (19713, 113,          2) /* Gender - Female */
     , (19713, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19713, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (19713, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19713,   1, True ) /* Stuck */
     , (19713,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19713,   1, 'Ciandra, Arcanum Alchemist') /* Name */
     , (19713,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19713,   1,   33554510) /* Setup */
     , (19713,   2,  150994945) /* MotionTable */
     , (19713,   3,  536870914) /* SoundTable */
     , (19713,   6,   67108990) /* PaletteBase */
     , (19713,   8,  100667446) /* Icon */
     , (19713,   9,   83890255) /* EyesTexture */
     , (19713,  10,   83890303) /* NoseTexture */
     , (19713,  11,   83890337) /* MouthTexture */
     , (19713,  15,   67116997) /* HairPalette */
     , (19713,  16,   67110063) /* EyesPalette */
     , (19713,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19713, 8040, 2471166242, 43.6571, 34.6215, 17.205, 0.849226, 0, 0, 0.52803) /* PCAPRecordedLocation */
/* @teleloc 0x934B0122 [43.657100 34.621500 17.205000] 0.849226 0.000000 0.000000 0.528030 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19713,   1, 215, 0, 0) /* Strength */
     , (19713,   2, 215, 0, 0) /* Endurance */
     , (19713,   3, 200, 0, 0) /* Quickness */
     , (19713,   4, 260, 0, 0) /* Coordination */
     , (19713,   5, 290, 0, 0) /* Focus */
     , (19713,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19713,   1,   197, 0, 0, 304) /* MaxHealth */
     , (19713,   3,   196, 0, 0, 411) /* MaxStamina */
     , (19713,   5,   196, 0, 0, 486) /* MaxMana */;
