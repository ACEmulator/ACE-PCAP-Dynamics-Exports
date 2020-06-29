DELETE FROM `weenie` WHERE `class_Id` = 30387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30387, 'stoneholdsuzuharabaijin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30387,   1,         16) /* ItemType - Creature */
     , (30387,   2,         31) /* CreatureType - Human */
     , (30387,   6,         -1) /* ItemsCapacity */
     , (30387,   7,         -1) /* ContainersCapacity */
     , (30387,  16,         32) /* ItemUseable - Remote */
     , (30387,  25,         47) /* Level */
     , (30387,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30387,  95,          8) /* RadarBlipColor - Yellow */
     , (30387, 113,          1) /* Gender - Male */
     , (30387, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30387, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30387, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30387,   1, True ) /* Stuck */
     , (30387,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30387,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30387,   1, 'Suzuhara Baijin') /* Name */
     , (30387,   5, 'Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30387,   1,   33554433) /* Setup */
     , (30387,   2,  150994945) /* MotionTable */
     , (30387,   3,  536870913) /* SoundTable */
     , (30387,   6,   67108990) /* PaletteBase */
     , (30387,   8,  100667377) /* Icon */
     , (30387,   9,   83890488) /* EyesTexture */
     , (30387,  10,   83890548) /* NoseTexture */
     , (30387,  11,   83890570) /* MouthTexture */
     , (30387,  15,   67116993) /* HairPalette */
     , (30387,  16,   67109565) /* EyesPalette */
     , (30387,  17,   67110054) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30387, 8040, 1691680781, 44.8777, 102.159, 78.005, -0.487097, 0, 0, -0.873348) /* PCAPRecordedLocation */
/* @teleloc 0x64D5000D [44.877700 102.159000 78.005000] -0.487097 0.000000 0.000000 -0.873348 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30387,   1,  84, 0, 0) /* Strength */
     , (30387,   2,  85, 0, 0) /* Endurance */
     , (30387,   3,  97, 0, 0) /* Quickness */
     , (30387,   4,  68, 0, 0) /* Coordination */
     , (30387,   5, 120, 0, 0) /* Focus */
     , (30387,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30387,   1,   131, 0, 0, 173) /* MaxHealth */
     , (30387,   3,   124, 0, 0, 209) /* MaxStamina */
     , (30387,   5,    10, 0, 0, 140) /* MaxMana */;
