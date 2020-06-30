DELETE FROM `weenie` WHERE `class_Id` = 5063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5063, 'yanshidaiya', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5063,   1,         16) /* ItemType - Creature */
     , (5063,   2,         31) /* CreatureType - Human */
     , (5063,   6,         -1) /* ItemsCapacity */
     , (5063,   7,         -1) /* ContainersCapacity */
     , (5063,  16,         32) /* ItemUseable - Remote */
     , (5063,  25,         45) /* Level */
     , (5063,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5063,  95,          8) /* RadarBlipColor - Yellow */
     , (5063, 113,          1) /* Gender - Male */
     , (5063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5063, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5063, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5063,   1, True ) /* Stuck */
     , (5063,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5063,   1, 'Dai Ya the Scholar') /* Name */
     , (5063,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5063,   1,   33554433) /* Setup */
     , (5063,   2,  150994945) /* MotionTable */
     , (5063,   3,  536870913) /* SoundTable */
     , (5063,   6,   67108990) /* PaletteBase */
     , (5063,   8,  100667446) /* Icon */
     , (5063,   9,   83890444) /* EyesTexture */
     , (5063,  10,   83890529) /* NoseTexture */
     , (5063,  11,   83890660) /* MouthTexture */
     , (5063,  15,   67116993) /* HairPalette */
     , (5063,  16,   67109565) /* EyesPalette */
     , (5063,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5063, 8040, 3027239247, 126.95, 77.6224, 42.005, 0.997825, 0, 0, 0.0659248) /* PCAPRecordedLocation */
/* @teleloc 0xB470014F [126.950000 77.622400 42.005000] 0.997825 0.000000 0.000000 0.065925 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5063,   1,  70, 0, 0) /* Strength */
     , (5063,   2,  85, 0, 0) /* Endurance */
     , (5063,   3,  70, 0, 0) /* Quickness */
     , (5063,   4,  70, 0, 0) /* Coordination */
     , (5063,   5,  95, 0, 0) /* Focus */
     , (5063,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5063,   1,    41, 0, 0, 83) /* MaxHealth */
     , (5063,   3,    40, 0, 0, 125) /* MaxStamina */
     , (5063,   5,    60, 0, 0, 160) /* MaxMana */;
