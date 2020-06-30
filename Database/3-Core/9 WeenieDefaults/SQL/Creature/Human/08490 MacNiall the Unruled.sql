DELETE FROM `weenie` WHERE `class_Id` = 8490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8490, 'freeholdleader', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8490,   1,         16) /* ItemType - Creature */
     , (8490,   2,         31) /* CreatureType - Human */
     , (8490,   6,         -1) /* ItemsCapacity */
     , (8490,   7,         -1) /* ContainersCapacity */
     , (8490,  16,         32) /* ItemUseable - Remote */
     , (8490,  25,         46) /* Level */
     , (8490,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8490,  95,          8) /* RadarBlipColor - Yellow */
     , (8490, 113,          1) /* Gender - Male */
     , (8490, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8490, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8490, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8490,   1, True ) /* Stuck */
     , (8490,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8490,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8490,   1, 'MacNiall the Unruled') /* Name */
     , (8490,   5, 'Bandit Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8490,   1,   33554433) /* Setup */
     , (8490,   2,  150994945) /* MotionTable */
     , (8490,   3,  536870913) /* SoundTable */
     , (8490,   6,   67108990) /* PaletteBase */
     , (8490,   8,  100667377) /* Icon */
     , (8490,   9,   83890510) /* EyesTexture */
     , (8490,  10,   83890550) /* NoseTexture */
     , (8490,  11,   83890627) /* MouthTexture */
     , (8490,  15,   67116983) /* HairPalette */
     , (8490,  16,   67110063) /* EyesPalette */
     , (8490,  17,   67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8490, 8040, 4062314544, 143.743, 175.368, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF2220030 [143.743000 175.368000 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8490,   1, 240, 0, 0) /* Strength */
     , (8490,   2, 220, 0, 0) /* Endurance */
     , (8490,   3, 200, 0, 0) /* Quickness */
     , (8490,   4, 190, 0, 0) /* Coordination */
     , (8490,   5, 140, 0, 0) /* Focus */
     , (8490,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8490,   1,    70, 0, 0, 180) /* MaxHealth */
     , (8490,   3,   100, 0, 0, 320) /* MaxStamina */
     , (8490,   5,    20, 0, 0, 180) /* MaxMana */;
