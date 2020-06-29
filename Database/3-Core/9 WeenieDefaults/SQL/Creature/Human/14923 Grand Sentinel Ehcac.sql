DELETE FROM `weenie` WHERE `class_Id` = 14923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14923, 'sentinelwedding3', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14923,   1,         16) /* ItemType - Creature */
     , (14923,   2,         31) /* CreatureType - Human */
     , (14923,   6,         -1) /* ItemsCapacity */
     , (14923,   7,         -1) /* ContainersCapacity */
     , (14923,  16,         32) /* ItemUseable - Remote */
     , (14923,  25,        126) /* Level */
     , (14923,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14923,  95,          8) /* RadarBlipColor - Yellow */
     , (14923, 113,          1) /* Gender - Male */
     , (14923, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14923, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14923, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14923,   1, True ) /* Stuck */
     , (14923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14923,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14923,   1, 'Grand Sentinel Ehcac') /* Name */
     , (14923,   5, 'Marriage Facilitator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14923,   1,   33554433) /* Setup */
     , (14923,   2,  150994945) /* MotionTable */
     , (14923,   3,  536870913) /* SoundTable */
     , (14923,   6,   67108990) /* PaletteBase */
     , (14923,   8,  100667446) /* Icon */
     , (14923,   9,   83890506) /* EyesTexture */
     , (14923,  10,   83890553) /* NoseTexture */
     , (14923,  11,   83890666) /* MouthTexture */
     , (14923,  15,   67117023) /* HairPalette */
     , (14923,  16,   67110062) /* EyesPalette */
     , (14923,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14923, 8040, 4111990848, 172.33, 179.718, 180.005, -0.702393, 0, 0, 0.711789) /* PCAPRecordedLocation */
/* @teleloc 0xF5180040 [172.330000 179.718000 180.005000] -0.702393 0.000000 0.000000 0.711789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14923, 8000, 3702877045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14923,   1, 400, 0, 0) /* Strength */
     , (14923,   2, 400, 0, 0) /* Endurance */
     , (14923,   3, 400, 0, 0) /* Quickness */
     , (14923,   4, 400, 0, 0) /* Coordination */
     , (14923,   5, 400, 0, 0) /* Focus */
     , (14923,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14923,   1,     5, 0, 0, 205) /* MaxHealth */
     , (14923,   3,   110, 0, 0, 510) /* MaxStamina */
     , (14923,   5,     5, 0, 0, 405) /* MaxMana */;
