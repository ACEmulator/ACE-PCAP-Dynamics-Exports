DELETE FROM `weenie` WHERE `class_Id` = 42139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42139, 'ace42139-warden', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42139,   1,         16) /* ItemType - Creature */
     , (42139,   2,         31) /* CreatureType - Human */
     , (42139,   6,         -1) /* ItemsCapacity */
     , (42139,   7,         -1) /* ContainersCapacity */
     , (42139,  16,         32) /* ItemUseable - Remote */
     , (42139,  25,        150) /* Level */
     , (42139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42139,  95,          8) /* RadarBlipColor - Yellow */
     , (42139, 113,          1) /* Gender - Male */
     , (42139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42139, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42139,   1, True ) /* Stuck */
     , (42139,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42139,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42139,   1, 'Warden') /* Name */
     , (42139,   5, 'Portal Warden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42139,   1,   33554433) /* Setup */
     , (42139,   2,  150994945) /* MotionTable */
     , (42139,   3,  536870913) /* SoundTable */
     , (42139,   6,   67108990) /* PaletteBase */
     , (42139,   8,  100667446) /* Icon */
     , (42139,   9,   83890506) /* EyesTexture */
     , (42139,  10,   83890548) /* NoseTexture */
     , (42139,  11,   83890635) /* MouthTexture */
     , (42139,  15,   67117027) /* HairPalette */
     , (42139,  16,   67109565) /* EyesPalette */
     , (42139,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42139, 8040, 2315387391, 106.154, -71.3712, 0.004999995, 0.9215255, 0, 0, -0.3883179) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FF [106.154000 -71.371200 0.005000] 0.921526 0.000000 0.000000 -0.388318 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42139, 8000, 3689941929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42139,   1, 170, 0, 0) /* Strength */
     , (42139,   2, 170, 0, 0) /* Endurance */
     , (42139,   3, 160, 0, 0) /* Quickness */
     , (42139,   4, 165, 0, 0) /* Coordination */
     , (42139,   5, 150, 0, 0) /* Focus */
     , (42139,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42139,   1,    75, 0, 0, 160) /* MaxHealth */
     , (42139,   3,   110, 0, 0, 280) /* MaxStamina */
     , (42139,   5,    55, 0, 0, 205) /* MaxMana */;
