DELETE FROM `weenie` WHERE `class_Id` = 39387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39387, 'ace39387-captaintulmada', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39387,   1,         16) /* ItemType - Creature */
     , (39387,   2,         31) /* CreatureType - Human */
     , (39387,   6,         -1) /* ItemsCapacity */
     , (39387,   7,         -1) /* ContainersCapacity */
     , (39387,  16,         32) /* ItemUseable - Remote */
     , (39387,  25,        102) /* Level */
     , (39387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39387,  95,          8) /* RadarBlipColor - Yellow */
     , (39387, 113,          1) /* Gender - Male */
     , (39387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (39387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (39387, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39387,   1, True ) /* Stuck */
     , (39387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39387,   1, 'Captain Tulmada') /* Name */
     , (39387,   5, 'Captain of the Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39387,   1,   33554433) /* Setup */
     , (39387,   2,  150994945) /* MotionTable */
     , (39387,   3,  536870913) /* SoundTable */
     , (39387,   6,   67108990) /* PaletteBase */
     , (39387,   8,  100667446) /* Icon */
     , (39387,   9,   83890448) /* EyesTexture */
     , (39387,  10,   83890561) /* NoseTexture */
     , (39387,  11,   83890632) /* MouthTexture */
     , (39387,  15,   67116981) /* HairPalette */
     , (39387,  16,   67110065) /* EyesPalette */
     , (39387,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39387, 8040, 1925775389, 95.9, 98.9, 79.755, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 98.900000 79.755000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39387,   1, 255, 0, 0) /* Strength */
     , (39387,   2, 220, 0, 0) /* Endurance */
     , (39387,   3, 240, 0, 0) /* Quickness */
     , (39387,   4, 240, 0, 0) /* Coordination */
     , (39387,   5,  90, 0, 0) /* Focus */
     , (39387,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39387,   1,   125, 0, 0, 235) /* MaxHealth */
     , (39387,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39387,   5,    55, 0, 0, 145) /* MaxMana */;
