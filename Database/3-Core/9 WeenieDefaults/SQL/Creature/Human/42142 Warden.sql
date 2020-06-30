DELETE FROM `weenie` WHERE `class_Id` = 42142;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42142, 'ace42142-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42142,   1,         16) /* ItemType - Creature */
     , (42142,   2,         31) /* CreatureType - Human */
     , (42142,   6,         -1) /* ItemsCapacity */
     , (42142,   7,         -1) /* ContainersCapacity */
     , (42142,  16,         32) /* ItemUseable - Remote */
     , (42142,  25,        150) /* Level */
     , (42142,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42142,  95,          8) /* RadarBlipColor - Yellow */
     , (42142, 113,          1) /* Gender - Male */
     , (42142, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42142, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42142, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42142,   1, True ) /* Stuck */
     , (42142,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42142,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42142,   1, 'Warden') /* Name */
     , (42142,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42142,   1,   33554433) /* Setup */
     , (42142,   2,  150994945) /* MotionTable */
     , (42142,   3,  536870913) /* SoundTable */
     , (42142,   6,   67108990) /* PaletteBase */
     , (42142,   8,  100667446) /* Icon */
     , (42142,   9,   83890509) /* EyesTexture */
     , (42142,  10,   83890550) /* NoseTexture */
     , (42142,  11,   83890641) /* MouthTexture */
     , (42142,  15,   67117027) /* HairPalette */
     , (42142,  16,   67109567) /* EyesPalette */
     , (42142,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42142, 8040, 2315387312, 43.9685, -68.744, 0.004999995, -0.4161471, 0, 0, -0.9092973) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201B0 [43.968500 -68.744000 0.005000] -0.416147 0.000000 0.000000 -0.909297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42142,   1, 170, 0, 0) /* Strength */
     , (42142,   2, 170, 0, 0) /* Endurance */
     , (42142,   3, 160, 0, 0) /* Quickness */
     , (42142,   4, 165, 0, 0) /* Coordination */
     , (42142,   5, 150, 0, 0) /* Focus */
     , (42142,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42142,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42142,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42142,   5,    55, 0, 0, 205) /* MaxMana */;
