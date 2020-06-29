DELETE FROM `weenie` WHERE `class_Id` = 40997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40997, 'ace40997-marcusmanfried', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40997,   1,         16) /* ItemType - Creature */
     , (40997,   2,         31) /* CreatureType - Human */
     , (40997,   6,         -1) /* ItemsCapacity */
     , (40997,   7,         -1) /* ContainersCapacity */
     , (40997,  16,         32) /* ItemUseable - Remote */
     , (40997,  25,        115) /* Level */
     , (40997,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40997,  95,          8) /* RadarBlipColor - Yellow */
     , (40997, 113,          1) /* Gender - Male */
     , (40997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40997, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40997, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40997,   1, True ) /* Stuck */
     , (40997,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40997,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40997,   1, 'Marcus Manfried') /* Name */
     , (40997,   5, 'Portal Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40997,   1,   33554433) /* Setup */
     , (40997,   2,  150994945) /* MotionTable */
     , (40997,   3,  536870913) /* SoundTable */
     , (40997,   6,   67108990) /* PaletteBase */
     , (40997,   8,  100667446) /* Icon */
     , (40997,   9,   83890481) /* EyesTexture */
     , (40997,  10,   83890557) /* NoseTexture */
     , (40997,  11,   83890589) /* MouthTexture */
     , (40997,  15,   67116986) /* HairPalette */
     , (40997,  16,   67109567) /* EyesPalette */
     , (40997,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40997, 8040, 2281964507, 28.833, -24.516, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x880403DB [28.833000 -24.516000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40997, 8000, 2878212457) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40997,   1, 212, 0, 0) /* Strength */
     , (40997,   2, 170, 0, 0) /* Endurance */
     , (40997,   3, 120, 0, 0) /* Quickness */
     , (40997,   4, 195, 0, 0) /* Coordination */
     , (40997,   5, 230, 0, 0) /* Focus */
     , (40997,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40997,   1,     0, 0, 0, 85) /* MaxHealth */
     , (40997,   3,    10, 0, 0, 180) /* MaxStamina */
     , (40997,   5,     0, 0, 0, 230) /* MaxMana */;
