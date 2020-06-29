DELETE FROM `weenie` WHERE `class_Id` = 28924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28924, 'collectorfletchingghamid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28924,   1,         16) /* ItemType - Creature */
     , (28924,   2,         31) /* CreatureType - Human */
     , (28924,   6,         -1) /* ItemsCapacity */
     , (28924,   7,         -1) /* ContainersCapacity */
     , (28924,  16,         32) /* ItemUseable - Remote */
     , (28924,  25,          5) /* Level */
     , (28924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28924,  95,          8) /* RadarBlipColor - Yellow */
     , (28924, 113,          1) /* Gender - Male */
     , (28924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28924, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28924,   1, True ) /* Stuck */
     , (28924,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28924,   1, 'Journeyman Fletcher') /* Name */
     , (28924,   5, 'Apprentice Fletcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28924,   1,   33554433) /* Setup */
     , (28924,   2,  150994945) /* MotionTable */
     , (28924,   3,  536870913) /* SoundTable */
     , (28924,   6,   67108990) /* PaletteBase */
     , (28924,   8,  100667446) /* Icon */
     , (28924,   9,   83890456) /* EyesTexture */
     , (28924,  10,   83890517) /* NoseTexture */
     , (28924,  11,   83890630) /* MouthTexture */
     , (28924,  15,   67117024) /* HairPalette */
     , (28924,  16,   67110062) /* EyesPalette */
     , (28924,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28924, 8040, 1536950302, 86.925, 124.774, 14.005, -0.725597, 0, 0, 0.6881199) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001E [86.925000 124.774000 14.005000] -0.725597 0.000000 0.000000 0.688120 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28924,   1,  80, 0, 0) /* Strength */
     , (28924,   2,  90, 0, 0) /* Endurance */
     , (28924,   3,  70, 0, 0) /* Quickness */
     , (28924,   4,  70, 0, 0) /* Coordination */
     , (28924,   5,  50, 0, 0) /* Focus */
     , (28924,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28924,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28924,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28924,   5,    40, 0, 0, 100) /* MaxMana */;
