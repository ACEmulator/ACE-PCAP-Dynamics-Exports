DELETE FROM `weenie` WHERE `class_Id` = 32684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32684, 'ace32684-mekhmet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32684,   1,         16) /* ItemType - Creature */
     , (32684,   2,         31) /* CreatureType - Human */
     , (32684,   6,         -1) /* ItemsCapacity */
     , (32684,   7,         -1) /* ContainersCapacity */
     , (32684,  16,         32) /* ItemUseable - Remote */
     , (32684,  25,         80) /* Level */
     , (32684,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32684,  95,          8) /* RadarBlipColor - Yellow */
     , (32684, 113,          1) /* Gender - Male */
     , (32684, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32684, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32684, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32684,   1, True ) /* Stuck */
     , (32684,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32684,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32684,   1, 'Mekhmet') /* Name */
     , (32684,   5, 'Ore Merchant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32684,   1,   33554433) /* Setup */
     , (32684,   2,  150994945) /* MotionTable */
     , (32684,   3,  536870913) /* SoundTable */
     , (32684,   6,   67108990) /* PaletteBase */
     , (32684,   8,  100667377) /* Icon */
     , (32684,   9,   83890456) /* EyesTexture */
     , (32684,  10,   83890531) /* NoseTexture */
     , (32684,  11,   83890611) /* MouthTexture */
     , (32684,  15,   67116993) /* HairPalette */
     , (32684,  16,   67109567) /* EyesPalette */
     , (32684,  17,   67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32684, 8040, 288620890, 37.9793, 154.072, 41.705, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1134015A [37.979300 154.072000 41.705000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32684, 8000, 3691069386) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32684,   1, 220, 0, 0) /* Strength */
     , (32684,   2, 250, 0, 0) /* Endurance */
     , (32684,   3, 270, 0, 0) /* Quickness */
     , (32684,   4, 320, 0, 0) /* Coordination */
     , (32684,   5, 300, 0, 0) /* Focus */
     , (32684,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32684,   1,     0, 0, 0, 125) /* MaxHealth */
     , (32684,   3,     0, 0, 0, 250) /* MaxStamina */
     , (32684,   5,     0, 0, 0, 260) /* MaxMana */;
