DELETE FROM `weenie` WHERE `class_Id` = 42981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42981, 'ace42981-yuudai', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42981,   1,         16) /* ItemType - Creature */
     , (42981,   2,         31) /* CreatureType - Human */
     , (42981,   6,         -1) /* ItemsCapacity */
     , (42981,   7,         -1) /* ContainersCapacity */
     , (42981,  16,         32) /* ItemUseable - Remote */
     , (42981,  25,        174) /* Level */
     , (42981,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42981,  95,          8) /* RadarBlipColor - Yellow */
     , (42981, 113,          1) /* Gender - Male */
     , (42981, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42981, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42981, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42981,   1, True ) /* Stuck */
     , (42981,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42981,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42981,   1, 'Yuudai') /* Name */
     , (42981,   5, 'Traitor to the Crown') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42981,   1,   33554433) /* Setup */
     , (42981,   2,  150994945) /* MotionTable */
     , (42981,   3,  536870913) /* SoundTable */
     , (42981,   6,   67108990) /* PaletteBase */
     , (42981,   8,  100667446) /* Icon */
     , (42981,   9,   83890451) /* EyesTexture */
     , (42981,  10,   83890528) /* NoseTexture */
     , (42981,  11,   83890590) /* MouthTexture */
     , (42981,  15,   67116991) /* HairPalette */
     , (42981,  16,   67110062) /* EyesPalette */
     , (42981,  17,   67110057) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42981, 8040, 3364618506, 100.572, 37.1725, 25.005, -0.7374699, 0, 0, 0.6753799) /* PCAPRecordedLocation */
/* @teleloc 0xC88C010A [100.572000 37.172500 25.005000] -0.737470 0.000000 0.000000 0.675380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42981, 8000, 3692305098) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42981,   1, 150, 0, 0) /* Strength */
     , (42981,   2, 120, 0, 0) /* Endurance */
     , (42981,   3, 150, 0, 0) /* Quickness */
     , (42981,   4, 150, 0, 0) /* Coordination */
     , (42981,   5,  80, 0, 0) /* Focus */
     , (42981,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42981,   1,   196, 0, 0, 256) /* MaxHealth */
     , (42981,   3,   196, 0, 0, 316) /* MaxStamina */
     , (42981,   5,   196, 0, 0, 256) /* MaxMana */;
