DELETE FROM `weenie` WHERE `class_Id` = 41838;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41838, 'ace41838-fortcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41838,   1,         16) /* ItemType - Creature */
     , (41838,   2,         31) /* CreatureType - Human */
     , (41838,   6,         -1) /* ItemsCapacity */
     , (41838,   7,         -1) /* ContainersCapacity */
     , (41838,  16,         32) /* ItemUseable - Remote */
     , (41838,  25,        200) /* Level */
     , (41838,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41838,  95,          8) /* RadarBlipColor - Yellow */
     , (41838, 113,          1) /* Gender - Male */
     , (41838, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41838, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41838, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41838,   1, True ) /* Stuck */
     , (41838,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41838,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41838,   1, 'Fort Commander') /* Name */
     , (41838,   5, 'Palm Fort Commander') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41838,   1,   33554433) /* Setup */
     , (41838,   2,  150994945) /* MotionTable */
     , (41838,   3,  536870913) /* SoundTable */
     , (41838,   6,   67108990) /* PaletteBase */
     , (41838,   8,  100667377) /* Icon */
     , (41838,   9,   83890456) /* EyesTexture */
     , (41838,  10,   83890562) /* NoseTexture */
     , (41838,  11,   83890664) /* MouthTexture */
     , (41838,  15,   67117073) /* HairPalette */
     , (41838,  16,   67110062) /* EyesPalette */
     , (41838,  17,   67110053) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41838, 8040, 1040842796, 128.3, 78.3574, 0.004999995, -0.9983453, 0, 0, 0.05750302) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [128.300000 78.357400 0.005000] -0.998345 0.000000 0.000000 0.057503 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41838,   1,     0, 0, 0, 296) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41838, 2, 38853,  1, 0, 0, False) /* Create Radiant Blood Shield (38853) for Wield */;
