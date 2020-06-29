DELETE FROM `weenie` WHERE `class_Id` = 5154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5154, 'alarqassarqah', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5154,   1,         16) /* ItemType - Creature */
     , (5154,   2,         31) /* CreatureType - Human */
     , (5154,   6,         -1) /* ItemsCapacity */
     , (5154,   7,         -1) /* ContainersCapacity */
     , (5154,  16,         32) /* ItemUseable - Remote */
     , (5154,  25,         11) /* Level */
     , (5154,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5154,  95,          8) /* RadarBlipColor - Yellow */
     , (5154, 113,          2) /* Gender - Female */
     , (5154, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5154, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5154, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5154,   1, True ) /* Stuck */
     , (5154,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5154,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5154,   1, 'Sarqah bint Ak') /* Name */
     , (5154,   5, 'Retired Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5154,   1,   33554510) /* Setup */
     , (5154,   2,  150994945) /* MotionTable */
     , (5154,   3,  536870914) /* SoundTable */
     , (5154,   6,   67108990) /* PaletteBase */
     , (5154,   8,  100667377) /* Icon */
     , (5154,   9,   83890275) /* EyesTexture */
     , (5154,  10,   83890302) /* NoseTexture */
     , (5154,  11,   83890352) /* MouthTexture */
     , (5154,  15,   67116991) /* HairPalette */
     , (5154,  16,   67110062) /* EyesPalette */
     , (5154,  17,   67109557) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5154, 8040, 2421948672, 84.8786, 61.4641, 27.705, 0.439435, 0, 0, -0.898274) /* PCAPRecordedLocation */
/* @teleloc 0x905C0100 [84.878600 61.464100 27.705000] 0.439435 0.000000 0.000000 -0.898274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5154, 8000, 3623568105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5154,   1,  60, 0, 0) /* Strength */
     , (5154,   2,  70, 0, 0) /* Endurance */
     , (5154,   3,  80, 0, 0) /* Quickness */
     , (5154,   4,  50, 0, 0) /* Coordination */
     , (5154,   5, 120, 0, 0) /* Focus */
     , (5154,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5154,   1,    10, 0, 0, 45) /* MaxHealth */
     , (5154,   3,    10, 0, 0, 80) /* MaxStamina */
     , (5154,   5,    10, 0, 0, 140) /* MaxMana */;
