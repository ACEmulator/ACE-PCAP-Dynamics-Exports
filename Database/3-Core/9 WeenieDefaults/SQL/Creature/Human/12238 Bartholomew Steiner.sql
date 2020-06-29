DELETE FROM `weenie` WHERE `class_Id` = 12238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12238, 'furnituremasteralu', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12238,   1,         16) /* ItemType - Creature */
     , (12238,   2,         31) /* CreatureType - Human */
     , (12238,   6,         -1) /* ItemsCapacity */
     , (12238,   7,         -1) /* ContainersCapacity */
     , (12238,  16,         32) /* ItemUseable - Remote */
     , (12238,  25,         28) /* Level */
     , (12238,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (12238,  95,          8) /* RadarBlipColor - Yellow */
     , (12238, 113,          1) /* Gender - Male */
     , (12238, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (12238, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (12238, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12238,   1, True ) /* Stuck */
     , (12238,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12238,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12238,   1, 'Bartholomew Steiner') /* Name */
     , (12238,   5, 'Master Furniture Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12238,   1,   33554433) /* Setup */
     , (12238,   2,  150994945) /* MotionTable */
     , (12238,   3,  536870913) /* SoundTable */
     , (12238,   6,   67108990) /* PaletteBase */
     , (12238,   8,  100667446) /* Icon */
     , (12238,   9,   83890516) /* EyesTexture */
     , (12238,  10,   83890546) /* NoseTexture */
     , (12238,  11,   83890662) /* MouthTexture */
     , (12238,  15,   67116989) /* HairPalette */
     , (12238,  16,   67109567) /* EyesPalette */
     , (12238,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12238, 8040, 3130917128, 57.262, 33.2901, 54.005, 0.9943137, 0, 0, -0.106491) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0108 [57.262000 33.290100 54.005000] 0.994314 0.000000 0.000000 -0.106491 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12238,   1, 120, 0, 0) /* Strength */
     , (12238,   2, 100, 0, 0) /* Endurance */
     , (12238,   3, 140, 0, 0) /* Quickness */
     , (12238,   4, 200, 0, 0) /* Coordination */
     , (12238,   5, 200, 0, 0) /* Focus */
     , (12238,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12238,   1,    75, 0, 0, 125) /* MaxHealth */
     , (12238,   3,   110, 0, 0, 210) /* MaxStamina */
     , (12238,   5,    55, 0, 0, 175) /* MaxMana */;
