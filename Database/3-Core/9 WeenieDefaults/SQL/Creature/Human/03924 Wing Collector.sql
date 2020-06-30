DELETE FROM `weenie` WHERE `class_Id` = 3924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3924, 'collectorwingsho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3924,   1,         16) /* ItemType - Creature */
     , (3924,   2,         31) /* CreatureType - Human */
     , (3924,   6,         -1) /* ItemsCapacity */
     , (3924,   7,         -1) /* ContainersCapacity */
     , (3924,  16,         32) /* ItemUseable - Remote */
     , (3924,  25,          6) /* Level */
     , (3924,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (3924,  95,          8) /* RadarBlipColor - Yellow */
     , (3924, 113,          1) /* Gender - Male */
     , (3924, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3924, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3924, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3924,   1, True ) /* Stuck */
     , (3924,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3924,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3924,   1, 'Wing Collector') /* Name */
     , (3924,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3924,   1,   33554433) /* Setup */
     , (3924,   2,  150994945) /* MotionTable */
     , (3924,   3,  536870913) /* SoundTable */
     , (3924,   6,   67108990) /* PaletteBase */
     , (3924,   8,  100667446) /* Icon */
     , (3924,   9,   83890446) /* EyesTexture */
     , (3924,  10,   83890554) /* NoseTexture */
     , (3924,  11,   83890570) /* MouthTexture */
     , (3924,  15,   67117069) /* HairPalette */
     , (3924,  16,   67110062) /* EyesPalette */
     , (3924,  17,   67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3924, 8040, 3443589149, 77.5197, 115.593, 54.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xCD41001D [77.519700 115.593000 54.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3924,   1,  60, 0, 0) /* Strength */
     , (3924,   2,  70, 0, 0) /* Endurance */
     , (3924,   3,  75, 0, 0) /* Quickness */
     , (3924,   4,  70, 0, 0) /* Coordination */
     , (3924,   5,  50, 0, 0) /* Focus */
     , (3924,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3924,   1,    70, 0, 0, 105) /* MaxHealth */
     , (3924,   3,   120, 0, 0, 190) /* MaxStamina */
     , (3924,   5,    60, 0, 0, 120) /* MaxMana */;
