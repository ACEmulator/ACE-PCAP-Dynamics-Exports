DELETE FROM `weenie` WHERE `class_Id` = 31643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31643, 'ace31643-saqr', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31643,   1,         16) /* ItemType - Creature */
     , (31643,   2,         31) /* CreatureType - Human */
     , (31643,   6,         -1) /* ItemsCapacity */
     , (31643,   7,         -1) /* ContainersCapacity */
     , (31643,  16,         32) /* ItemUseable - Remote */
     , (31643,  25,         63) /* Level */
     , (31643,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31643,  95,          8) /* RadarBlipColor - Yellow */
     , (31643, 113,          1) /* Gender - Male */
     , (31643, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31643, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31643, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31643,   1, True ) /* Stuck */
     , (31643,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31643,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31643,   1, 'Saqr') /* Name */
     , (31643,   5, 'Plate Armoredillo Punisher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31643,   1,   33554433) /* Setup */
     , (31643,   2,  150994945) /* MotionTable */
     , (31643,   3,  536870913) /* SoundTable */
     , (31643,   6,   67108990) /* PaletteBase */
     , (31643,   8,  100667446) /* Icon */
     , (31643,   9,   83890480) /* EyesTexture */
     , (31643,  10,   83890555) /* NoseTexture */
     , (31643,  11,   83890601) /* MouthTexture */
     , (31643,  15,   67117000) /* HairPalette */
     , (31643,  16,   67110062) /* EyesPalette */
     , (31643,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31643, 8040, 629211179, 129.252, 70.9819, 220.005, 0.68369, 0, 0, 0.729772) /* PCAPRecordedLocation */
/* @teleloc 0x2581002B [129.252000 70.981900 220.005000] 0.683690 0.000000 0.000000 0.729772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31643, 8000, 3692285946) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31643,   1,  60, 0, 0) /* Strength */
     , (31643,   2,  70, 0, 0) /* Endurance */
     , (31643,   3,  80, 0, 0) /* Quickness */
     , (31643,   4,  50, 0, 0) /* Coordination */
     , (31643,   5, 120, 0, 0) /* Focus */
     , (31643,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31643,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31643,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31643,   5,    10, 0, 0, 140) /* MaxMana */;
