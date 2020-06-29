DELETE FROM `weenie` WHERE `class_Id` = 4795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4795, 'rithwiccelcynd', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4795,   1,         16) /* ItemType - Creature */
     , (4795,   2,         31) /* CreatureType - Human */
     , (4795,   6,         -1) /* ItemsCapacity */
     , (4795,   7,         -1) /* ContainersCapacity */
     , (4795,  16,         32) /* ItemUseable - Remote */
     , (4795,  25,         45) /* Level */
     , (4795,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4795,  95,          8) /* RadarBlipColor - Yellow */
     , (4795, 113,          1) /* Gender - Male */
     , (4795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4795, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4795, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4795,   1, True ) /* Stuck */
     , (4795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4795,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4795,   1, 'Celcynd the Dour') /* Name */
     , (4795,   5, 'Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4795,   1,   33554433) /* Setup */
     , (4795,   2,  150994945) /* MotionTable */
     , (4795,   3,  536870913) /* SoundTable */
     , (4795,   6,   67108990) /* PaletteBase */
     , (4795,   8,  100667446) /* Icon */
     , (4795,   9,   83890513) /* EyesTexture */
     , (4795,  10,   83890559) /* NoseTexture */
     , (4795,  11,   83890646) /* MouthTexture */
     , (4795,  15,   67117079) /* HairPalette */
     , (4795,  16,   67110065) /* EyesPalette */
     , (4795,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4795, 8040, 3364618570, 16.7319, 147.178, 22.005, 0.42878, 0, 0, 0.9034089) /* PCAPRecordedLocation */
/* @teleloc 0xC88C014A [16.731900 147.178000 22.005000] 0.428780 0.000000 0.000000 0.903409 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4795,   1,  60, 0, 0) /* Strength */
     , (4795,   2,  50, 0, 0) /* Endurance */
     , (4795,   3,  70, 0, 0) /* Quickness */
     , (4795,   4,  70, 0, 0) /* Coordination */
     , (4795,   5, 120, 0, 0) /* Focus */
     , (4795,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4795,   1,    15, 0, 0, 40) /* MaxHealth */
     , (4795,   3,    10, 0, 0, 60) /* MaxStamina */
     , (4795,   5,    15, 0, 0, 115) /* MaxMana */;
