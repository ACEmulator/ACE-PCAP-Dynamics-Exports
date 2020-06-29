DELETE FROM `weenie` WHERE `class_Id` = 701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (701, 'arwicscribe', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (701,   1,         16) /* ItemType - Creature */
     , (701,   2,         31) /* CreatureType - Human */
     , (701,   6,         -1) /* ItemsCapacity */
     , (701,   7,         -1) /* ContainersCapacity */
     , (701,  16,         32) /* ItemUseable - Remote */
     , (701,  25,          5) /* Level */
     , (701,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (701, 113,          2) /* Gender - Female */
     , (701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (701, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (701, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (701,   1, True ) /* Stuck */
     , (701,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (701,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (701,   1, 'Laqisha the Scribe') /* Name */
     , (701,   5, 'Scribe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (701,   1,   33554510) /* Setup */
     , (701,   2,  150994945) /* MotionTable */
     , (701,   3,  536870914) /* SoundTable */
     , (701,   6,   67108990) /* PaletteBase */
     , (701,   8,  100667446) /* Icon */
     , (701,   9,   83890275) /* EyesTexture */
     , (701,  10,   83890311) /* NoseTexture */
     , (701,  11,   83890333) /* MouthTexture */
     , (701,  15,   67117000) /* HairPalette */
     , (701,  16,   67110062) /* EyesPalette */
     , (701,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (701, 8040, 3315990814, 159.067, 80.5821, 38.005, -0.9070417, 0, 0, -0.4210407) /* PCAPRecordedLocation */
/* @teleloc 0xC5A6011E [159.067000 80.582100 38.005000] -0.907042 0.000000 0.000000 -0.421041 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (701,   1,  20, 0, 0) /* Strength */
     , (701,   2,  30, 0, 0) /* Endurance */
     , (701,   3,  40, 0, 0) /* Quickness */
     , (701,   4,  35, 0, 0) /* Coordination */
     , (701,   5,  80, 0, 0) /* Focus */
     , (701,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (701,   1,    40, 0, 0, 55) /* MaxHealth */
     , (701,   3,   100, 0, 0, 130) /* MaxStamina */
     , (701,   5,    60, 0, 0, 135) /* MaxMana */;
