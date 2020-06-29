DELETE FROM `weenie` WHERE `class_Id` = 28921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28921, 'collectorcookingghamid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28921,   1,         16) /* ItemType - Creature */
     , (28921,   2,         31) /* CreatureType - Human */
     , (28921,   6,         -1) /* ItemsCapacity */
     , (28921,   7,         -1) /* ContainersCapacity */
     , (28921,  16,         32) /* ItemUseable - Remote */
     , (28921,  25,          5) /* Level */
     , (28921,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28921,  95,          8) /* RadarBlipColor - Yellow */
     , (28921, 113,          1) /* Gender - Male */
     , (28921, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28921, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28921, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28921,   1, True ) /* Stuck */
     , (28921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28921,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28921,   1, 'Journeyman Cook') /* Name */
     , (28921,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28921,   1,   33554433) /* Setup */
     , (28921,   2,  150994945) /* MotionTable */
     , (28921,   3,  536870913) /* SoundTable */
     , (28921,   6,   67108990) /* PaletteBase */
     , (28921,   8,  100667446) /* Icon */
     , (28921,   9,   83890482) /* EyesTexture */
     , (28921,  10,   83890560) /* NoseTexture */
     , (28921,  11,   83890613) /* MouthTexture */
     , (28921,  15,   67117001) /* HairPalette */
     , (28921,  16,   67110062) /* EyesPalette */
     , (28921,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28921, 8040, 2429550861, 90.7358, 96.4374, 277.205, -0.416252, 0, 0, 0.909249) /* PCAPRecordedLocation */
/* @teleloc 0x90D0010D [90.735800 96.437400 277.205000] -0.416252 0.000000 0.000000 0.909249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28921, 8000, 3690389376) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28921,   1,  80, 0, 0) /* Strength */
     , (28921,   2,  90, 0, 0) /* Endurance */
     , (28921,   3,  70, 0, 0) /* Quickness */
     , (28921,   4,  70, 0, 0) /* Coordination */
     , (28921,   5,  50, 0, 0) /* Focus */
     , (28921,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28921,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28921,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28921,   5,    40, 0, 0, 100) /* MaxMana */;
