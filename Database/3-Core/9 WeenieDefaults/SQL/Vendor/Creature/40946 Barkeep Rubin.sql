DELETE FROM `weenie` WHERE `class_Id` = 40946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40946, 'ace40946-barkeeprubin', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40946,   1,         16) /* ItemType - Creature */
     , (40946,   2,         31) /* CreatureType - Human */
     , (40946,   6,         -1) /* ItemsCapacity */
     , (40946,   7,         -1) /* ContainersCapacity */
     , (40946,  16,         32) /* ItemUseable - Remote */
     , (40946,  25,         33) /* Level */
     , (40946,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40946, 113,          1) /* Gender - Male */
     , (40946, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40946, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40946, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40946,   1, True ) /* Stuck */
     , (40946,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40946,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40946,   1, 'Barkeep Rubin') /* Name */
     , (40946,   5, 'Barkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40946,   1,   33554433) /* Setup */
     , (40946,   2,  150994945) /* MotionTable */
     , (40946,   3,  536870913) /* SoundTable */
     , (40946,   6,   67108990) /* PaletteBase */
     , (40946,   8,  100667446) /* Icon */
     , (40946,   9,   83890515) /* EyesTexture */
     , (40946,  10,   83890555) /* NoseTexture */
     , (40946,  11,   83890649) /* MouthTexture */
     , (40946,  15,   67116999) /* HairPalette */
     , (40946,  16,   67110064) /* EyesPalette */
     , (40946,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40946, 8040, 2281963946, 29.9696, -129.038, -239.995, 0.7316888, 0, 0, -0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0x880401AA [29.969600 -129.038000 -239.995000] 0.731689 0.000000 0.000000 -0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40946, 8000, 2021670943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40946,   1, 228, 0, 0) /* Strength */
     , (40946,   2, 216, 0, 0) /* Endurance */
     , (40946,   3, 140, 0, 0) /* Quickness */
     , (40946,   4, 140, 0, 0) /* Coordination */
     , (40946,   5,  50, 0, 0) /* Focus */
     , (40946,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40946,   1,   138, 0, 0, 246) /* MaxHealth */
     , (40946,   3,   289, 0, 0, 505) /* MaxStamina */
     , (40946,   5,    30, 0, 0, 60) /* MaxMana */;
