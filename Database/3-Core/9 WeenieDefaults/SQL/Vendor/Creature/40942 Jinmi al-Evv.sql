DELETE FROM `weenie` WHERE `class_Id` = 40942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40942, 'ace40942-jinmialevv', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40942,   1,         16) /* ItemType - Creature */
     , (40942,   2,         31) /* CreatureType - Human */
     , (40942,   6,         -1) /* ItemsCapacity */
     , (40942,   7,         -1) /* ContainersCapacity */
     , (40942,  16,         32) /* ItemUseable - Remote */
     , (40942,  25,        200) /* Level */
     , (40942,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40942, 113,          1) /* Gender - Male */
     , (40942, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40942, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40942, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40942,   1, True ) /* Stuck */
     , (40942,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40942,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40942,   1, 'Jinmi al-Evv') /* Name */
     , (40942,   5, 'Master Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40942,   1,   33554433) /* Setup */
     , (40942,   2,  150994945) /* MotionTable */
     , (40942,   3,  536870913) /* SoundTable */
     , (40942,   6,   67108990) /* PaletteBase */
     , (40942,   8,  100667446) /* Icon */
     , (40942,   9,   83890485) /* EyesTexture */
     , (40942,  10,   83890532) /* NoseTexture */
     , (40942,  11,   83890618) /* MouthTexture */
     , (40942,  15,   67117016) /* HairPalette */
     , (40942,  16,   67109567) /* EyesPalette */
     , (40942,  17,   67109553) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40942, 8040, 2281963924, 23.0438, -157.012, -239.995, -0.215929, 0, 0, -0.9764091) /* PCAPRecordedLocation */
/* @teleloc 0x88040194 [23.043800 -157.012000 -239.995000] -0.215929 0.000000 0.000000 -0.976409 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40942,   1, 110, 0, 0) /* Strength */
     , (40942,   2, 120, 0, 0) /* Endurance */
     , (40942,   3, 190, 0, 0) /* Quickness */
     , (40942,   4, 290, 0, 0) /* Coordination */
     , (40942,   5, 290, 0, 0) /* Focus */
     , (40942,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40942,   1,    80, 0, 0, 140) /* MaxHealth */
     , (40942,   3,    80, 0, 0, 200) /* MaxStamina */
     , (40942,   5,   120, 0, 0, 340) /* MaxMana */;
