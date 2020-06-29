DELETE FROM `weenie` WHERE `class_Id` = 5898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5898, 'leathercrafterneydisacastle', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5898,   1,         16) /* ItemType - Creature */
     , (5898,   2,         31) /* CreatureType - Human */
     , (5898,   6,         -1) /* ItemsCapacity */
     , (5898,   7,         -1) /* ContainersCapacity */
     , (5898,  16,         32) /* ItemUseable - Remote */
     , (5898,  25,          5) /* Level */
     , (5898,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5898,  95,          8) /* RadarBlipColor - Yellow */
     , (5898, 113,          1) /* Gender - Male */
     , (5898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5898, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5898, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5898,   1, True ) /* Stuck */
     , (5898,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5898,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5898,   1, 'Yi Yo-Jin') /* Name */
     , (5898,   5, 'Leather Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5898,   1,   33554433) /* Setup */
     , (5898,   2,  150994945) /* MotionTable */
     , (5898,   3,  536870913) /* SoundTable */
     , (5898,   6,   67108990) /* PaletteBase */
     , (5898,   8,  100667446) /* Icon */
     , (5898,   9,   83890514) /* EyesTexture */
     , (5898,  10,   83890520) /* NoseTexture */
     , (5898,  11,   83890662) /* MouthTexture */
     , (5898,  15,   67117002) /* HairPalette */
     , (5898,  16,   67110062) /* EyesPalette */
     , (5898,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5898, 8040, 2513829915, 85.8443, 66.2263, 110.005, -0.96328, 0, 0, -0.268499) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001B [85.844300 66.226300 110.005000] -0.963280 0.000000 0.000000 -0.268499 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5898,   1,  80, 0, 0) /* Strength */
     , (5898,   2,  90, 0, 0) /* Endurance */
     , (5898,   3,  65, 0, 0) /* Quickness */
     , (5898,   4,  75, 0, 0) /* Coordination */
     , (5898,   5,  50, 0, 0) /* Focus */
     , (5898,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5898,   1,     0, 0, 0, 45) /* MaxHealth */
     , (5898,   3,   100, 0, 0, 190) /* MaxStamina */
     , (5898,   5,     0, 0, 0, 30) /* MaxMana */;
