DELETE FROM `weenie` WHERE `class_Id` = 33939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33939, 'ace33939-larinnekerendova', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33939,   1,         16) /* ItemType - Creature */
     , (33939,   2,         31) /* CreatureType - Human */
     , (33939,   6,         -1) /* ItemsCapacity */
     , (33939,   7,         -1) /* ContainersCapacity */
     , (33939,  16,         32) /* ItemUseable - Remote */
     , (33939,  25,         15) /* Level */
     , (33939,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33939,  95,          8) /* RadarBlipColor - Yellow */
     , (33939, 113,          2) /* Gender - Female */
     , (33939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33939, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33939, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33939,   1, True ) /* Stuck */
     , (33939,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33939,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33939,   1, 'Larinne Kerendova') /* Name */
     , (33939,   5, 'Pet Store Manager') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33939,   1,   33554510) /* Setup */
     , (33939,   2,  150994945) /* MotionTable */
     , (33939,   3,  536870914) /* SoundTable */
     , (33939,   6,   67108990) /* PaletteBase */
     , (33939,   8,  100667446) /* Icon */
     , (33939,   9,   83890277) /* EyesTexture */
     , (33939,  10,   83890314) /* NoseTexture */
     , (33939,  11,   83890326) /* MouthTexture */
     , (33939,  15,   67117075) /* HairPalette */
     , (33939,  16,   67110064) /* EyesPalette */
     , (33939,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33939, 8040, 2963996928, 108.646, 87.2406, 58.005, 0.955069, 0, 0, -0.296383) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [108.646000 87.240600 58.005000] 0.955069 0.000000 0.000000 -0.296383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33939, 8000, 3710889233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33939,   1,  50, 0, 0) /* Strength */
     , (33939,   2,  50, 0, 0) /* Endurance */
     , (33939,   3,  40, 0, 0) /* Quickness */
     , (33939,   4,  60, 0, 0) /* Coordination */
     , (33939,   5, 130, 0, 0) /* Focus */
     , (33939,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33939,   1,    30, 0, 0, 55) /* MaxHealth */
     , (33939,   3,    30, 0, 0, 80) /* MaxStamina */
     , (33939,   5,    50, 0, 0, 185) /* MaxMana */;
