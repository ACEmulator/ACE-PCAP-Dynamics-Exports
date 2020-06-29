DELETE FROM `weenie` WHERE `class_Id` = 37443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37443, 'ace37443-marcusdanby', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37443,   1,         16) /* ItemType - Creature */
     , (37443,   2,         31) /* CreatureType - Human */
     , (37443,   6,         -1) /* ItemsCapacity */
     , (37443,   7,         -1) /* ContainersCapacity */
     , (37443,  16,         32) /* ItemUseable - Remote */
     , (37443,  25,         55) /* Level */
     , (37443,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37443,  95,          8) /* RadarBlipColor - Yellow */
     , (37443, 113,          1) /* Gender - Male */
     , (37443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37443, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37443, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37443,   1, True ) /* Stuck */
     , (37443,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37443,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37443,   1, 'Marcus Danby') /* Name */
     , (37443,   5, 'Townsfolk') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37443,   1,   33554433) /* Setup */
     , (37443,   2,  150994945) /* MotionTable */
     , (37443,   3,  536870913) /* SoundTable */
     , (37443,   6,   67108990) /* PaletteBase */
     , (37443,   8,  100667446) /* Icon */
     , (37443,   9,   83890457) /* EyesTexture */
     , (37443,  10,   83890521) /* NoseTexture */
     , (37443,  11,   83890587) /* MouthTexture */
     , (37443,  15,   67117079) /* HairPalette */
     , (37443,  16,   67110062) /* EyesPalette */
     , (37443,  17,   67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37443, 8040, 1536950302, 85.3015, 122.469, 18.005, -0.6897759, 0, 0, -0.7240229) /* PCAPRecordedLocation */
/* @teleloc 0x5B9C001E [85.301500 122.469000 18.005000] -0.689776 0.000000 0.000000 -0.724023 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37443,   1, 250, 0, 0) /* Strength */
     , (37443,   2, 150, 0, 0) /* Endurance */
     , (37443,   3,  90, 0, 0) /* Quickness */
     , (37443,   4, 110, 0, 0) /* Coordination */
     , (37443,   5,  30, 0, 0) /* Focus */
     , (37443,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37443,   1,    90, 0, 0, 165) /* MaxHealth */
     , (37443,   3,    90, 0, 0, 240) /* MaxStamina */
     , (37443,   5,    10, 0, 0, 40) /* MaxMana */;
