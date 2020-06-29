DELETE FROM `weenie` WHERE `class_Id` = 28922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28922, 'collectorcookingshomid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28922,   1,         16) /* ItemType - Creature */
     , (28922,   2,         31) /* CreatureType - Human */
     , (28922,   6,         -1) /* ItemsCapacity */
     , (28922,   7,         -1) /* ContainersCapacity */
     , (28922,  16,         32) /* ItemUseable - Remote */
     , (28922,  25,          5) /* Level */
     , (28922,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28922,  95,          8) /* RadarBlipColor - Yellow */
     , (28922, 113,          1) /* Gender - Male */
     , (28922, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28922, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28922, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28922,   1, True ) /* Stuck */
     , (28922,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28922,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28922,   1, 'Journeyman Cook') /* Name */
     , (28922,   5, 'Apprentice Cook') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28922,   1,   33554433) /* Setup */
     , (28922,   2,  150994945) /* MotionTable */
     , (28922,   3,  536870913) /* SoundTable */
     , (28922,   6,   67108990) /* PaletteBase */
     , (28922,   8,  100667446) /* Icon */
     , (28922,   9,   83890451) /* EyesTexture */
     , (28922,  10,   83890555) /* NoseTexture */
     , (28922,  11,   83890658) /* MouthTexture */
     , (28922,  15,   67116996) /* HairPalette */
     , (28922,  16,   67110062) /* EyesPalette */
     , (28922,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28922, 8040, 2513829923, 101.867, 70.522, 100.005, 0.945157, 0, 0, 0.326617) /* PCAPRecordedLocation */
/* @teleloc 0x95D60023 [101.867000 70.522000 100.005000] 0.945157 0.000000 0.000000 0.326617 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28922, 8000, 3690175970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28922,   1,  80, 0, 0) /* Strength */
     , (28922,   2,  90, 0, 0) /* Endurance */
     , (28922,   3,  70, 0, 0) /* Quickness */
     , (28922,   4,  70, 0, 0) /* Coordination */
     , (28922,   5,  50, 0, 0) /* Focus */
     , (28922,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28922,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28922,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28922,   5,    40, 0, 0, 100) /* MaxMana */;
