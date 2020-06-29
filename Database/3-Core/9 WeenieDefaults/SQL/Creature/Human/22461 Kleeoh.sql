DELETE FROM `weenie` WHERE `class_Id` = 22461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22461, 'humanvoodoun', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22461,   1,         16) /* ItemType - Creature */
     , (22461,   2,         31) /* CreatureType - Human */
     , (22461,   6,         -1) /* ItemsCapacity */
     , (22461,   7,         -1) /* ContainersCapacity */
     , (22461,  16,         32) /* ItemUseable - Remote */
     , (22461,  25,         47) /* Level */
     , (22461,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22461,  95,          8) /* RadarBlipColor - Yellow */
     , (22461, 113,          2) /* Gender - Female */
     , (22461, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22461, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22461, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22461,   1, True ) /* Stuck */
     , (22461,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22461,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22461,   1, 'Kleeoh') /* Name */
     , (22461,   5, 'Seer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22461,   1,   33554510) /* Setup */
     , (22461,   2,  150994945) /* MotionTable */
     , (22461,   3,  536870914) /* SoundTable */
     , (22461,   6,   67108990) /* PaletteBase */
     , (22461,   8,  100667446) /* Icon */
     , (22461,   9,   83890241) /* EyesTexture */
     , (22461,  10,   83890289) /* NoseTexture */
     , (22461,  11,   83890321) /* MouthTexture */
     , (22461,  15,   67116990) /* HairPalette */
     , (22461,  16,   67110063) /* EyesPalette */
     , (22461,  17,   67110061) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22461, 8040, 3950772482, 73.5167, 58.5034, 11.205, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEB7C0102 [73.516700 58.503400 11.205000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22461, 8000, 3690526967) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22461,   1, 120, 0, 0) /* Strength */
     , (22461,   2, 120, 0, 0) /* Endurance */
     , (22461,   3, 110, 0, 0) /* Quickness */
     , (22461,   4, 115, 0, 0) /* Coordination */
     , (22461,   5, 250, 0, 0) /* Focus */
     , (22461,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22461,   1,   175, 0, 0, 235) /* MaxHealth */
     , (22461,   3,   110, 0, 0, 230) /* MaxStamina */
     , (22461,   5,   255, 0, 0, 505) /* MaxMana */;
