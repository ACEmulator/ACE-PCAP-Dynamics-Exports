DELETE FROM `weenie` WHERE `class_Id` = 28188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28188, 'collectorfletchingalulow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28188,   1,         16) /* ItemType - Creature */
     , (28188,   2,         31) /* CreatureType - Human */
     , (28188,   6,         -1) /* ItemsCapacity */
     , (28188,   7,         -1) /* ContainersCapacity */
     , (28188,  16,         32) /* ItemUseable - Remote */
     , (28188,  25,          5) /* Level */
     , (28188,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28188,  95,          8) /* RadarBlipColor - Yellow */
     , (28188, 113,          1) /* Gender - Male */
     , (28188, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28188, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28188, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28188,   1, True ) /* Stuck */
     , (28188,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28188,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28188,   1, 'Apprentice Fletcher') /* Name */
     , (28188,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28188,   1,   33554433) /* Setup */
     , (28188,   2,  150994945) /* MotionTable */
     , (28188,   3,  536870913) /* SoundTable */
     , (28188,   6,   67108990) /* PaletteBase */
     , (28188,   8,  100667446) /* Icon */
     , (28188,   9,   83890451) /* EyesTexture */
     , (28188,  10,   83890547) /* NoseTexture */
     , (28188,  11,   83890660) /* MouthTexture */
     , (28188,  15,   67117077) /* HairPalette */
     , (28188,  16,   67109564) /* EyesPalette */
     , (28188,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28188, 8040, 3465871618, 83.4763, 15.3482, 20.005, -0.618304, 0, 0, 0.785939) /* PCAPRecordedLocation */
/* @teleloc 0xCE950102 [83.476300 15.348200 20.005000] -0.618304 0.000000 0.000000 0.785939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28188, 8000, 3684908885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28188,   1,  80, 0, 0) /* Strength */
     , (28188,   2,  90, 0, 0) /* Endurance */
     , (28188,   3,  70, 0, 0) /* Quickness */
     , (28188,   4,  70, 0, 0) /* Coordination */
     , (28188,   5,  50, 0, 0) /* Focus */
     , (28188,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28188,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28188,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28188,   5,    40, 0, 0, 100) /* MaxMana */;
