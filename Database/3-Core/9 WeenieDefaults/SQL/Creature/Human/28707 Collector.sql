DELETE FROM `weenie` WHERE `class_Id` = 28707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28707, 'collectorviamontian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28707,   1,         16) /* ItemType - Creature */
     , (28707,   2,         31) /* CreatureType - Human */
     , (28707,   6,         -1) /* ItemsCapacity */
     , (28707,   7,         -1) /* ContainersCapacity */
     , (28707,  16,         32) /* ItemUseable - Remote */
     , (28707,  25,          5) /* Level */
     , (28707,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28707,  95,          8) /* RadarBlipColor - Yellow */
     , (28707, 113,          1) /* Gender - Male */
     , (28707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28707, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28707, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28707,   1, True ) /* Stuck */
     , (28707,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28707,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28707,   1, 'Collector') /* Name */
     , (28707,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28707,   1,   33554433) /* Setup */
     , (28707,   2,  150994945) /* MotionTable */
     , (28707,   3,  536870913) /* SoundTable */
     , (28707,   6,   67108990) /* PaletteBase */
     , (28707,   8,  100667446) /* Icon */
     , (28707,   9,   83890497) /* EyesTexture */
     , (28707,  10,   83890559) /* NoseTexture */
     , (28707,  11,   83890646) /* MouthTexture */
     , (28707,  15,   67117106) /* HairPalette */
     , (28707,  16,   67109564) /* EyesPalette */
     , (28707,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28707, 8040, 869859340, 33.1298, 77.3124, 52.005, 0.0164885, 0, 0, -0.999864) /* PCAPRecordedLocation */
/* @teleloc 0x33D9000C [33.129800 77.312400 52.005000] 0.016489 0.000000 0.000000 -0.999864 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28707,   1,  80, 0, 0) /* Strength */
     , (28707,   2,  90, 0, 0) /* Endurance */
     , (28707,   3,  70, 0, 0) /* Quickness */
     , (28707,   4,  70, 0, 0) /* Coordination */
     , (28707,   5,  50, 0, 0) /* Focus */
     , (28707,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28707,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28707,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28707,   5,    40, 0, 0, 100) /* MaxMana */;
