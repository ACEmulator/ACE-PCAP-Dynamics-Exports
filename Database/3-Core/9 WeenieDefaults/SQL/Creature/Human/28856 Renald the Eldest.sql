DELETE FROM `weenie` WHERE `class_Id` = 28856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28856, 'holtburgrenaldeldest', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28856,   1,         16) /* ItemType - Creature */
     , (28856,   2,         31) /* CreatureType - Human */
     , (28856,   6,         -1) /* ItemsCapacity */
     , (28856,   7,         -1) /* ContainersCapacity */
     , (28856,  16,         32) /* ItemUseable - Remote */
     , (28856,  25,         10) /* Level */
     , (28856,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28856,  95,          8) /* RadarBlipColor - Yellow */
     , (28856, 113,          1) /* Gender - Male */
     , (28856, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28856, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28856, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28856,   1, True ) /* Stuck */
     , (28856,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28856,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28856,   1, 'Renald the Eldest') /* Name */
     , (28856,   5, 'Wood Carver') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28856,   1,   33554433) /* Setup */
     , (28856,   2,  150994945) /* MotionTable */
     , (28856,   3,  536870913) /* SoundTable */
     , (28856,   6,   67108990) /* PaletteBase */
     , (28856,   8,  100667377) /* Icon */
     , (28856,   9,   83890506) /* EyesTexture */
     , (28856,  10,   83890551) /* NoseTexture */
     , (28856,  11,   83890662) /* MouthTexture */
     , (28856,  15,   67116995) /* HairPalette */
     , (28856,  16,   67109566) /* EyesPalette */
     , (28856,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28856, 8040, 2847146025, 128.5199, 4.954778, 94.005, 0.3201915, 0, 0, -0.9473528) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [128.519900 4.954778 94.005000] 0.320192 0.000000 0.000000 -0.947353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28856, 8000, 3688964766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28856,   1,  60, 0, 0) /* Strength */
     , (28856,   2,  70, 0, 0) /* Endurance */
     , (28856,   3,  80, 0, 0) /* Quickness */
     , (28856,   4,  50, 0, 0) /* Coordination */
     , (28856,   5, 120, 0, 0) /* Focus */
     , (28856,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28856,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28856,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28856,   5,    10, 0, 0, 140) /* MaxMana */;
