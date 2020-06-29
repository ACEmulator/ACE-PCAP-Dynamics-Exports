DELETE FROM `weenie` WHERE `class_Id` = 8124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8124, 'uzizcrystalcollectorbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8124,   1,         16) /* ItemType - Creature */
     , (8124,   2,         31) /* CreatureType - Human */
     , (8124,   6,         -1) /* ItemsCapacity */
     , (8124,   7,         -1) /* ContainersCapacity */
     , (8124,  16,         32) /* ItemUseable - Remote */
     , (8124,  25,         30) /* Level */
     , (8124,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8124,  95,          8) /* RadarBlipColor - Yellow */
     , (8124, 113,          1) /* Gender - Male */
     , (8124, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8124, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8124, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8124,   1, True ) /* Stuck */
     , (8124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8124,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8124,   1, 'Gersan the Sureshot') /* Name */
     , (8124,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8124,   1,   33554433) /* Setup */
     , (8124,   2,  150994945) /* MotionTable */
     , (8124,   3,  536870913) /* SoundTable */
     , (8124,   6,   67108990) /* PaletteBase */
     , (8124,   8,  100667446) /* Icon */
     , (8124,   9,   83890470) /* EyesTexture */
     , (8124,  10,   83890534) /* NoseTexture */
     , (8124,  11,   83890636) /* MouthTexture */
     , (8124,  15,   67117070) /* HairPalette */
     , (8124,  16,   67110062) /* EyesPalette */
     , (8124,  17,   67109554) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8124, 8040, 2421686291, 57.193, 58.4352, 8.805, -0.113825, 0, 0, -0.993501) /* PCAPRecordedLocation */
/* @teleloc 0x90580013 [57.193000 58.435200 8.805000] -0.113825 0.000000 0.000000 -0.993501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8124, 8000, 3692275841) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8124,   1, 150, 0, 0) /* Strength */
     , (8124,   2, 120, 0, 0) /* Endurance */
     , (8124,   3, 160, 0, 0) /* Quickness */
     , (8124,   4, 210, 0, 0) /* Coordination */
     , (8124,   5, 120, 0, 0) /* Focus */
     , (8124,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8124,   1,   140, 0, 0, 200) /* MaxHealth */
     , (8124,   3,   215, 0, 0, 335) /* MaxStamina */
     , (8124,   5,   160, 0, 0, 230) /* MaxMana */;
