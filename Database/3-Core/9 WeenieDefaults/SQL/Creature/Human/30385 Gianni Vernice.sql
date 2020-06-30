DELETE FROM `weenie` WHERE `class_Id` = 30385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30385, 'fiunoutpostgianni', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30385,   1,         16) /* ItemType - Creature */
     , (30385,   2,         31) /* CreatureType - Human */
     , (30385,   6,         -1) /* ItemsCapacity */
     , (30385,   7,         -1) /* ContainersCapacity */
     , (30385,  16,         32) /* ItemUseable - Remote */
     , (30385,  25,         98) /* Level */
     , (30385,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30385,  95,          8) /* RadarBlipColor - Yellow */
     , (30385, 113,          1) /* Gender - Male */
     , (30385, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30385, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30385, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30385,   1, True ) /* Stuck */
     , (30385,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30385,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30385,   1, 'Gianni Vernice') /* Name */
     , (30385,   5, 'Explorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30385,   1,   33554433) /* Setup */
     , (30385,   2,  150994945) /* MotionTable */
     , (30385,   3,  536870913) /* SoundTable */
     , (30385,   6,   67108990) /* PaletteBase */
     , (30385,   8,  100667446) /* Icon */
     , (30385,   9,   83890507) /* EyesTexture */
     , (30385,  10,   83890559) /* NoseTexture */
     , (30385,  11,   83890589) /* MouthTexture */
     , (30385,  15,   67117101) /* HairPalette */
     , (30385,  16,   67109564) /* EyesPalette */
     , (30385,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30385, 8040, 955711522, 109.617, 26.1024, 1.8298, -0.870382, 0, 0, -0.492378) /* PCAPRecordedLocation */
/* @teleloc 0x38F70022 [109.617000 26.102400 1.829800] -0.870382 0.000000 0.000000 -0.492378 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30385,   1, 178, 0, 0) /* Strength */
     , (30385,   2, 120, 0, 0) /* Endurance */
     , (30385,   3, 196, 0, 0) /* Quickness */
     , (30385,   4,  87, 0, 0) /* Coordination */
     , (30385,   5, 100, 0, 0) /* Focus */
     , (30385,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30385,   1,    50, 0, 0, 110) /* MaxHealth */
     , (30385,   3,    50, 0, 0, 170) /* MaxStamina */
     , (30385,   5,    50, 0, 0, 120) /* MaxMana */;
