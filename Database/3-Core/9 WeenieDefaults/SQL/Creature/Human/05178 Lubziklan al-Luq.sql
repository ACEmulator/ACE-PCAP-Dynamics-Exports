DELETE FROM `weenie` WHERE `class_Id` = 5178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5178, 'yaraqlubziklan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5178,   1,         16) /* ItemType - Creature */
     , (5178,   2,         31) /* CreatureType - Human */
     , (5178,   6,         -1) /* ItemsCapacity */
     , (5178,   7,         -1) /* ContainersCapacity */
     , (5178,  16,         32) /* ItemUseable - Remote */
     , (5178,  25,          5) /* Level */
     , (5178,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5178,  95,          8) /* RadarBlipColor - Yellow */
     , (5178, 113,          1) /* Gender - Male */
     , (5178, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5178, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5178, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5178,   1, True ) /* Stuck */
     , (5178,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5178,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5178,   1, 'Lubziklan al-Luq') /* Name */
     , (5178,   5, 'Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5178,   1,   33554433) /* Setup */
     , (5178,   2,  150994945) /* MotionTable */
     , (5178,   3,  536870913) /* SoundTable */
     , (5178,   6,   67108990) /* PaletteBase */
     , (5178,   8,  100667446) /* Icon */
     , (5178,   9,   83890505) /* EyesTexture */
     , (5178,  10,   83890560) /* NoseTexture */
     , (5178,  11,   83890575) /* MouthTexture */
     , (5178,  15,   67117020) /* HairPalette */
     , (5178,  16,   67110062) /* EyesPalette */
     , (5178,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5178, 8040, 2103640068, 23.5602, 85.6381, 11.96835, 0.7196819, 0, 0, 0.6943039) /* PCAPRecordedLocation */
/* @teleloc 0x7D630004 [23.560200 85.638100 11.968350] 0.719682 0.000000 0.000000 0.694304 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5178,   1, 120, 0, 0) /* Strength */
     , (5178,   2, 112, 0, 0) /* Endurance */
     , (5178,   3,  85, 0, 0) /* Quickness */
     , (5178,   4,  85, 0, 0) /* Coordination */
     , (5178,   5,  60, 0, 0) /* Focus */
     , (5178,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5178,   1,   120, 0, 0, 176) /* MaxHealth */
     , (5178,   3,   135, 0, 0, 247) /* MaxStamina */
     , (5178,   5,    50, 0, 0, 100) /* MaxMana */;
