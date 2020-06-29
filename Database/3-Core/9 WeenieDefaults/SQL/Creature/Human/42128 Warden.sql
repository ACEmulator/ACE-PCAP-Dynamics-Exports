DELETE FROM `weenie` WHERE `class_Id` = 42128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42128, 'ace42128-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42128,   1,         16) /* ItemType - Creature */
     , (42128,   2,         31) /* CreatureType - Human */
     , (42128,   6,         -1) /* ItemsCapacity */
     , (42128,   7,         -1) /* ContainersCapacity */
     , (42128,  16,         32) /* ItemUseable - Remote */
     , (42128,  25,        150) /* Level */
     , (42128,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42128,  95,          8) /* RadarBlipColor - Yellow */
     , (42128, 113,          1) /* Gender - Male */
     , (42128, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42128, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42128, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42128,   1, True ) /* Stuck */
     , (42128,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42128,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42128,   1, 'Warden') /* Name */
     , (42128,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42128,   1,   33554433) /* Setup */
     , (42128,   2,  150994945) /* MotionTable */
     , (42128,   3,  536870913) /* SoundTable */
     , (42128,   6,   67108990) /* PaletteBase */
     , (42128,   8,  100667446) /* Icon */
     , (42128,   9,   83890516) /* EyesTexture */
     , (42128,  10,   83890550) /* NoseTexture */
     , (42128,  11,   83890648) /* MouthTexture */
     , (42128,  15,   67116987) /* HairPalette */
     , (42128,  16,   67110062) /* EyesPalette */
     , (42128,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42128, 8040, 2315387277, 6.11879, -71.4277, 0.004999995, 0.9305078, 0, 0, -0.3662719) /* PCAPRecordedLocation */
/* @teleloc 0x8A02018D [6.118790 -71.427700 0.005000] 0.930508 0.000000 0.000000 -0.366272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42128, 8000, 3689938210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42128,   1, 170, 0, 0) /* Strength */
     , (42128,   2, 170, 0, 0) /* Endurance */
     , (42128,   3, 160, 0, 0) /* Quickness */
     , (42128,   4, 165, 0, 0) /* Coordination */
     , (42128,   5, 150, 0, 0) /* Focus */
     , (42128,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42128,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42128,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42128,   5,    55, 0, 0, 205) /* MaxMana */;
