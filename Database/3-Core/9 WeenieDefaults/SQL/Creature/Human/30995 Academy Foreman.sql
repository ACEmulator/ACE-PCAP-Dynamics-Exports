DELETE FROM `weenie` WHERE `class_Id` = 30995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30995, 'academyforeman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30995,   1,         16) /* ItemType - Creature */
     , (30995,   2,         31) /* CreatureType - Human */
     , (30995,   6,         -1) /* ItemsCapacity */
     , (30995,   7,         -1) /* ContainersCapacity */
     , (30995,  16,         32) /* ItemUseable - Remote */
     , (30995,  25,          5) /* Level */
     , (30995,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30995,  95,          8) /* RadarBlipColor - Yellow */
     , (30995, 113,          1) /* Gender - Male */
     , (30995, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30995, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30995, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30995,   1, True ) /* Stuck */
     , (30995,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30995,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30995,   1, 'Academy Foreman') /* Name */
     , (30995,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30995,   1,   33554433) /* Setup */
     , (30995,   2,  150994945) /* MotionTable */
     , (30995,   3,  536870913) /* SoundTable */
     , (30995,   6,   67108990) /* PaletteBase */
     , (30995,   8,  100667446) /* Icon */
     , (30995,   9,   83890513) /* EyesTexture */
     , (30995,  10,   83890521) /* NoseTexture */
     , (30995,  11,   83890660) /* MouthTexture */
     , (30995,  15,   67116990) /* HairPalette */
     , (30995,  16,   67110062) /* EyesPalette */
     , (30995,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30995, 8040, 2248344052, 36.8142, -73.7115, 0.004999995, 0.8658481, 0, 0, -0.500307) /* PCAPRecordedLocation */
/* @teleloc 0x860301F4 [36.814200 -73.711500 0.005000] 0.865848 0.000000 0.000000 -0.500307 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30995,   1,  60, 0, 0) /* Strength */
     , (30995,   2,  70, 0, 0) /* Endurance */
     , (30995,   3,  80, 0, 0) /* Quickness */
     , (30995,   4,  50, 0, 0) /* Coordination */
     , (30995,   5,  80, 0, 0) /* Focus */
     , (30995,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30995,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30995,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30995,   5,    10, 0, 0, 90) /* MaxMana */;
