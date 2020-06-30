DELETE FROM `weenie` WHERE `class_Id` = 8403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8403, 'maskcollectorgharundim', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8403,   1,         16) /* ItemType - Creature */
     , (8403,   2,         31) /* CreatureType - Human */
     , (8403,   6,         -1) /* ItemsCapacity */
     , (8403,   7,         -1) /* ContainersCapacity */
     , (8403,  16,         32) /* ItemUseable - Remote */
     , (8403,  25,         28) /* Level */
     , (8403,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8403,  95,          8) /* RadarBlipColor - Yellow */
     , (8403, 113,          2) /* Gender - Female */
     , (8403, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8403, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8403, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8403,   1, True ) /* Stuck */
     , (8403,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8403,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8403,   1, 'Janda Sulifiya') /* Name */
     , (8403,   5, 'Mask Maker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8403,   1,   33554510) /* Setup */
     , (8403,   2,  150994945) /* MotionTable */
     , (8403,   3,  536870914) /* SoundTable */
     , (8403,   6,   67108990) /* PaletteBase */
     , (8403,   8,  100667446) /* Icon */
     , (8403,   9,   83890264) /* EyesTexture */
     , (8403,  10,   83890292) /* NoseTexture */
     , (8403,  11,   83890356) /* MouthTexture */
     , (8403,  15,   67116995) /* HairPalette */
     , (8403,  16,   67110063) /* EyesPalette */
     , (8403,  17,   67109555) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8403, 8040, 2240282895, 39.19, 139.6, 85.205, 0.5717163, 0, 0, -0.8204514) /* PCAPRecordedLocation */
/* @teleloc 0x8588010F [39.190000 139.600000 85.205000] 0.571716 0.000000 0.000000 -0.820451 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8403,   1, 120, 0, 0) /* Strength */
     , (8403,   2, 100, 0, 0) /* Endurance */
     , (8403,   3, 140, 0, 0) /* Quickness */
     , (8403,   4, 200, 0, 0) /* Coordination */
     , (8403,   5, 200, 0, 0) /* Focus */
     , (8403,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8403,   1,    75, 0, 0, 125) /* MaxHealth */
     , (8403,   3,   110, 0, 0, 210) /* MaxStamina */
     , (8403,   5,    55, 0, 0, 175) /* MaxMana */;
