DELETE FROM `weenie` WHERE `class_Id` = 12050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12050, 'agentwritrefuge-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12050,   1,         16) /* ItemType - Creature */
     , (12050,   2,         31) /* CreatureType - Human */
     , (12050,   6,         -1) /* ItemsCapacity */
     , (12050,   7,         -1) /* ContainersCapacity */
     , (12050,  16,         32) /* ItemUseable - Remote */
     , (12050,  25,         75) /* Level */
     , (12050,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12050,  95,          8) /* RadarBlipColor - Yellow */
     , (12050, 113,          1) /* Gender - Male */
     , (12050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12050, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12050, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12050,   1, True ) /* Stuck */
     , (12050,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12050,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12050,   1, 'Agent of the Arcanum') /* Name */
     , (12050,   5, 'Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12050,   1,   33554433) /* Setup */
     , (12050,   2,  150994945) /* MotionTable */
     , (12050,   3,  536870913) /* SoundTable */
     , (12050,   6,   67108990) /* PaletteBase */
     , (12050,   8,  100667446) /* Icon */
     , (12050,   9,   83890505) /* EyesTexture */
     , (12050,  10,   83890536) /* NoseTexture */
     , (12050,  11,   83890624) /* MouthTexture */
     , (12050,  15,   67117028) /* HairPalette */
     , (12050,  16,   67109567) /* EyesPalette */
     , (12050,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12050, 8040, 3465871715, 14.0111, 28.7569, 20.005, 0.5786743, 0, 0, -0.8155587) /* PCAPRecordedLocation */
/* @teleloc 0xCE950163 [14.011100 28.756900 20.005000] 0.578674 0.000000 0.000000 -0.815559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12050, 8000, 3684910854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12050,   1, 212, 0, 0) /* Strength */
     , (12050,   2, 170, 0, 0) /* Endurance */
     , (12050,   3, 120, 0, 0) /* Quickness */
     , (12050,   4, 195, 0, 0) /* Coordination */
     , (12050,   5, 220, 0, 0) /* Focus */
     , (12050,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12050,   1,     0, 0, 0, 85) /* MaxHealth */
     , (12050,   3,    10, 0, 0, 180) /* MaxStamina */
     , (12050,   5,     0, 0, 0, 230) /* MaxMana */;
