DELETE FROM `weenie` WHERE `class_Id` = 5065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5065, 'yanshiteven', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5065,   1,         16) /* ItemType - Creature */
     , (5065,   2,         31) /* CreatureType - Human */
     , (5065,   6,         -1) /* ItemsCapacity */
     , (5065,   7,         -1) /* ContainersCapacity */
     , (5065,  16,         32) /* ItemUseable - Remote */
     , (5065,  25,          5) /* Level */
     , (5065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5065,  95,          8) /* RadarBlipColor - Yellow */
     , (5065, 113,          1) /* Gender - Male */
     , (5065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5065, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5065,   1, True ) /* Stuck */
     , (5065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5065,   1, 'Te Ven') /* Name */
     , (5065,   5, 'Citizen of Yanshi') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5065,   1,   33554433) /* Setup */
     , (5065,   2,  150994945) /* MotionTable */
     , (5065,   3,  536870913) /* SoundTable */
     , (5065,   6,   67108990) /* PaletteBase */
     , (5065,   8,  100667446) /* Icon */
     , (5065,   9,   83890488) /* EyesTexture */
     , (5065,  10,   83890550) /* NoseTexture */
     , (5065,  11,   83890614) /* MouthTexture */
     , (5065,  15,   67117077) /* HairPalette */
     , (5065,  16,   67110063) /* EyesPalette */
     , (5065,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5065, 8040, 3110797574, 80.6309, 186.991, 4.805, -0.258587, 0, 0, 0.965988) /* PCAPRecordedLocation */
/* @teleloc 0xB96B0106 [80.630900 186.991000 4.805000] -0.258587 0.000000 0.000000 0.965988 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5065,   1,  70, 0, 0) /* Strength */
     , (5065,   2,  85, 0, 0) /* Endurance */
     , (5065,   3,  70, 0, 0) /* Quickness */
     , (5065,   4,  70, 0, 0) /* Coordination */
     , (5065,   5,  50, 0, 0) /* Focus */
     , (5065,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5065,   1,    21, 0, 0, 63) /* MaxHealth */
     , (5065,   3,    20, 0, 0, 105) /* MaxStamina */
     , (5065,   5,    20, 0, 0, 100) /* MaxMana */;
