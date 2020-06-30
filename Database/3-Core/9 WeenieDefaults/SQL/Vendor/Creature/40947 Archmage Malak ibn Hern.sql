DELETE FROM `weenie` WHERE `class_Id` = 40947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40947, 'ace40947-archmagemalakibnhern', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40947,   1,         16) /* ItemType - Creature */
     , (40947,   2,         31) /* CreatureType - Human */
     , (40947,   6,         -1) /* ItemsCapacity */
     , (40947,   7,         -1) /* ContainersCapacity */
     , (40947,  16,         32) /* ItemUseable - Remote */
     , (40947,  25,         11) /* Level */
     , (40947,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40947, 113,          1) /* Gender - Male */
     , (40947, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40947, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40947, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40947,   1, True ) /* Stuck */
     , (40947,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40947,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40947,   1, 'Archmage Malak ibn Hern') /* Name */
     , (40947,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40947,   1,   33554433) /* Setup */
     , (40947,   2,  150994945) /* MotionTable */
     , (40947,   3,  536870913) /* SoundTable */
     , (40947,   6,   67108990) /* PaletteBase */
     , (40947,   8,  100667446) /* Icon */
     , (40947,   9,   83890453) /* EyesTexture */
     , (40947,  10,   83890537) /* NoseTexture */
     , (40947,  11,   83890608) /* MouthTexture */
     , (40947,  15,   67117072) /* HairPalette */
     , (40947,  16,   67109567) /* EyesPalette */
     , (40947,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40947, 8040, 2281963970, 40.3219, -113.269, -239.995, -0.9671769, 0, 0, -0.254104) /* PCAPRecordedLocation */
/* @teleloc 0x880401C2 [40.321900 -113.269000 -239.995000] -0.967177 0.000000 0.000000 -0.254104 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40947,   1,  60, 0, 0) /* Strength */
     , (40947,   2,  70, 0, 0) /* Endurance */
     , (40947,   3,  80, 0, 0) /* Quickness */
     , (40947,   4,  50, 0, 0) /* Coordination */
     , (40947,   5, 120, 0, 0) /* Focus */
     , (40947,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40947,   1,    10, 0, 0, 45) /* MaxHealth */
     , (40947,   3,    10, 0, 0, 80) /* MaxStamina */
     , (40947,   5,    10, 0, 0, 140) /* MaxMana */;
