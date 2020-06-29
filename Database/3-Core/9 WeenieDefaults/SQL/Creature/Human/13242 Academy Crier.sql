DELETE FROM `weenie` WHERE `class_Id` = 13242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13242, 'academycrier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13242,   1,         16) /* ItemType - Creature */
     , (13242,   2,         31) /* CreatureType - Human */
     , (13242,   6,         -1) /* ItemsCapacity */
     , (13242,   7,         -1) /* ContainersCapacity */
     , (13242,  16,         32) /* ItemUseable - Remote */
     , (13242,  25,          5) /* Level */
     , (13242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (13242,  95,          8) /* RadarBlipColor - Yellow */
     , (13242, 113,          1) /* Gender - Male */
     , (13242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13242, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (13242, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13242,   1, True ) /* Stuck */
     , (13242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13242,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13242,   1, 'Academy Crier') /* Name */
     , (13242,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13242,   1,   33554433) /* Setup */
     , (13242,   2,  150994945) /* MotionTable */
     , (13242,   3,  536870913) /* SoundTable */
     , (13242,   6,   67108990) /* PaletteBase */
     , (13242,   8,  100667446) /* Icon */
     , (13242,   9,   83890492) /* EyesTexture */
     , (13242,  10,   83890550) /* NoseTexture */
     , (13242,  11,   83890651) /* MouthTexture */
     , (13242,  15,   67116980) /* HairPalette */
     , (13242,  16,   67109564) /* EyesPalette */
     , (13242,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13242, 8040, 2248344363, 71.8817, -72.58, 12.005, 0.989548, 0, 0, 0.144204) /* PCAPRecordedLocation */
/* @teleloc 0x8603032B [71.881700 -72.580000 12.005000] 0.989548 0.000000 0.000000 0.144204 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13242,   1,  70, 0, 0) /* Strength */
     , (13242,   2,  70, 0, 0) /* Endurance */
     , (13242,   3,  60, 0, 0) /* Quickness */
     , (13242,   4,  65, 0, 0) /* Coordination */
     , (13242,   5,  50, 0, 0) /* Focus */
     , (13242,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13242,   1,    75, 0, 0, 110) /* MaxHealth */
     , (13242,   3,   110, 0, 0, 180) /* MaxStamina */
     , (13242,   5,    55, 0, 0, 105) /* MaxMana */;
