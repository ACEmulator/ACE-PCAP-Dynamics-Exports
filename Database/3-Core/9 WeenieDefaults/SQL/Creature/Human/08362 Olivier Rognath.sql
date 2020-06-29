DELETE FROM `weenie` WHERE `class_Id` = 8362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8362, 'easthamolivierrognath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8362,   1,         16) /* ItemType - Creature */
     , (8362,   2,         31) /* CreatureType - Human */
     , (8362,   6,         -1) /* ItemsCapacity */
     , (8362,   7,         -1) /* ContainersCapacity */
     , (8362,  16,         32) /* ItemUseable - Remote */
     , (8362,  25,          8) /* Level */
     , (8362,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8362,  95,          8) /* RadarBlipColor - Yellow */
     , (8362, 113,          1) /* Gender - Male */
     , (8362, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8362, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8362, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8362,   1, True ) /* Stuck */
     , (8362,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8362,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8362,   1, 'Olivier Rognath') /* Name */
     , (8362,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8362,   1,   33554433) /* Setup */
     , (8362,   2,  150994945) /* MotionTable */
     , (8362,   3,  536870913) /* SoundTable */
     , (8362,   6,   67108990) /* PaletteBase */
     , (8362,   8,  100667446) /* Icon */
     , (8362,   9,   83890485) /* EyesTexture */
     , (8362,  10,   83890555) /* NoseTexture */
     , (8362,  11,   83890634) /* MouthTexture */
     , (8362,  15,   67116977) /* HairPalette */
     , (8362,  16,   67109566) /* EyesPalette */
     , (8362,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8362, 8040, 3465871395, 110.098, 66.1994, 20.005, -0.03540071, 0, 0, -0.9993732) /* PCAPRecordedLocation */
/* @teleloc 0xCE950023 [110.098000 66.199400 20.005000] -0.035401 0.000000 0.000000 -0.999373 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8362,   1, 100, 0, 0) /* Strength */
     , (8362,   2, 100, 0, 0) /* Endurance */
     , (8362,   3,  80, 0, 0) /* Quickness */
     , (8362,   4, 100, 0, 0) /* Coordination */
     , (8362,   5,  55, 0, 0) /* Focus */
     , (8362,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8362,   1,    90, 0, 0, 140) /* MaxHealth */
     , (8362,   3,   120, 0, 0, 220) /* MaxStamina */
     , (8362,   5,    40, 0, 0, 105) /* MaxMana */;
