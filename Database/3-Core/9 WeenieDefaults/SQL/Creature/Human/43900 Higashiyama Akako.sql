DELETE FROM `weenie` WHERE `class_Id` = 43900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43900, 'ace43900-higashiyamaakako', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43900,   1,         16) /* ItemType - Creature */
     , (43900,   2,         31) /* CreatureType - Human */
     , (43900,   6,         -1) /* ItemsCapacity */
     , (43900,   7,         -1) /* ContainersCapacity */
     , (43900,  16,         32) /* ItemUseable - Remote */
     , (43900,  25,        245) /* Level */
     , (43900,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43900,  95,          8) /* RadarBlipColor - Yellow */
     , (43900, 113,          2) /* Gender - Female */
     , (43900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43900, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43900, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43900,   1, True ) /* Stuck */
     , (43900,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43900,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43900,   1, 'Higashiyama Akako') /* Name */
     , (43900,   5, 'Alternate Currency Exchanger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43900,   1,   33554510) /* Setup */
     , (43900,   2,  150994945) /* MotionTable */
     , (43900,   3,  536870914) /* SoundTable */
     , (43900,   6,   67108990) /* PaletteBase */
     , (43900,   8,  100667446) /* Icon */
     , (43900,   9,   83890235) /* EyesTexture */
     , (43900,  10,   83890300) /* NoseTexture */
     , (43900,  11,   83890325) /* MouthTexture */
     , (43900,  15,   67116996) /* HairPalette */
     , (43900,  16,   67110063) /* EyesPalette */
     , (43900,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43900, 8040, 2140078346, 148.878, 109.708, 124.005, 0.313408, 0, 0, -0.949619) /* PCAPRecordedLocation */
/* @teleloc 0x7F8F010A [148.878000 109.708000 124.005000] 0.313408 0.000000 0.000000 -0.949619 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43900, 8000, 3692406752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43900,   1,  60, 0, 0) /* Strength */
     , (43900,   2,  70, 0, 0) /* Endurance */
     , (43900,   3,  80, 0, 0) /* Quickness */
     , (43900,   4,  50, 0, 0) /* Coordination */
     , (43900,   5, 120, 0, 0) /* Focus */
     , (43900,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43900,   1,    10, 0, 0, 45) /* MaxHealth */
     , (43900,   3,    10, 0, 0, 80) /* MaxStamina */
     , (43900,   5,    10, 0, 0, 140) /* MaxMana */;
