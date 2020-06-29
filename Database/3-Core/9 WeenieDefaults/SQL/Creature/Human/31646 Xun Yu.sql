DELETE FROM `weenie` WHERE `class_Id` = 31646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31646, 'ace31646-xunyu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31646,   1,         16) /* ItemType - Creature */
     , (31646,   2,         31) /* CreatureType - Human */
     , (31646,   6,         -1) /* ItemsCapacity */
     , (31646,   7,         -1) /* ContainersCapacity */
     , (31646,  16,         32) /* ItemUseable - Remote */
     , (31646,  25,         94) /* Level */
     , (31646,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31646,  95,          8) /* RadarBlipColor - Yellow */
     , (31646, 113,          1) /* Gender - Male */
     , (31646, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31646, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31646,   1, True ) /* Stuck */
     , (31646,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31646,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31646,   1, 'Xun Yu') /* Name */
     , (31646,   5, 'Repugnant Eater Ripper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31646,   1,   33554433) /* Setup */
     , (31646,   2,  150994945) /* MotionTable */
     , (31646,   3,  536870913) /* SoundTable */
     , (31646,   6,   67108990) /* PaletteBase */
     , (31646,   8,  100667446) /* Icon */
     , (31646,   9,   83890486) /* EyesTexture */
     , (31646,  10,   83890548) /* NoseTexture */
     , (31646,  11,   83890606) /* MouthTexture */
     , (31646,  15,   67117078) /* HairPalette */
     , (31646,  16,   67110063) /* EyesPalette */
     , (31646,  17,   67110045) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31646, 8040, 1240465664, 104.929, 32.6865, 170.005, 0.945201, 0, 0, -0.326488) /* PCAPRecordedLocation */
/* @teleloc 0x49F00100 [104.929000 32.686500 170.005000] 0.945201 0.000000 0.000000 -0.326488 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31646,   1,  60, 0, 0) /* Strength */
     , (31646,   2,  70, 0, 0) /* Endurance */
     , (31646,   3,  80, 0, 0) /* Quickness */
     , (31646,   4,  50, 0, 0) /* Coordination */
     , (31646,   5, 120, 0, 0) /* Focus */
     , (31646,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31646,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31646,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31646,   5,    10, 0, 0, 140) /* MaxMana */;
