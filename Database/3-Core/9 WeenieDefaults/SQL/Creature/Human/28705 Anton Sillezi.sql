DELETE FROM `weenie` WHERE `class_Id` = 28705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28705, 'sanamaranton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28705,   1,         16) /* ItemType - Creature */
     , (28705,   2,         31) /* CreatureType - Human */
     , (28705,   6,         -1) /* ItemsCapacity */
     , (28705,   7,         -1) /* ContainersCapacity */
     , (28705,  16,         32) /* ItemUseable - Remote */
     , (28705,  25,         10) /* Level */
     , (28705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28705,  95,          8) /* RadarBlipColor - Yellow */
     , (28705, 113,          1) /* Gender - Male */
     , (28705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28705, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28705,   1, True ) /* Stuck */
     , (28705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28705,   1, 'Anton Sillezi') /* Name */
     , (28705,   5, 'Trade Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28705,   1,   33554433) /* Setup */
     , (28705,   2,  150994945) /* MotionTable */
     , (28705,   3,  536870913) /* SoundTable */
     , (28705,   6,   67108990) /* PaletteBase */
     , (28705,   8,  100667377) /* Icon */
     , (28705,   9,   83890485) /* EyesTexture */
     , (28705,  10,   83890521) /* NoseTexture */
     , (28705,  11,   83890634) /* MouthTexture */
     , (28705,  15,   67117068) /* HairPalette */
     , (28705,  16,   67110064) /* EyesPalette */
     , (28705,  17,   67115904) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28705, 8040, 869859355, 83.8681, 56.0917, 52.005, -0.736003, 0, 0, -0.676978) /* PCAPRecordedLocation */
/* @teleloc 0x33D9001B [83.868100 56.091700 52.005000] -0.736003 0.000000 0.000000 -0.676978 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28705, 8000, 3691225952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28705,   1,  60, 0, 0) /* Strength */
     , (28705,   2,  70, 0, 0) /* Endurance */
     , (28705,   3,  80, 0, 0) /* Quickness */
     , (28705,   4,  50, 0, 0) /* Coordination */
     , (28705,   5, 120, 0, 0) /* Focus */
     , (28705,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28705,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28705,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28705,   5,    10, 0, 0, 140) /* MaxMana */;
