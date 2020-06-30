DELETE FROM `weenie` WHERE `class_Id` = 2306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2306, 'samsurarchmage', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2306,   1,         16) /* ItemType - Creature */
     , (2306,   2,         31) /* CreatureType - Human */
     , (2306,   6,         -1) /* ItemsCapacity */
     , (2306,   7,         -1) /* ContainersCapacity */
     , (2306,  16,         32) /* ItemUseable - Remote */
     , (2306,  25,          7) /* Level */
     , (2306,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (2306, 113,          1) /* Gender - Male */
     , (2306, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2306, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (2306, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2306,   1, True ) /* Stuck */
     , (2306,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2306,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2306,   1, 'Da''hir ibn Khayzur the Archmage') /* Name */
     , (2306,   5, 'Archmage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2306,   1,   33554433) /* Setup */
     , (2306,   2,  150994945) /* MotionTable */
     , (2306,   3,  536870913) /* SoundTable */
     , (2306,   6,   67108990) /* PaletteBase */
     , (2306,   8,  100667446) /* Icon */
     , (2306,   9,   83890516) /* EyesTexture */
     , (2306,  10,   83890561) /* NoseTexture */
     , (2306,  11,   83890624) /* MouthTexture */
     , (2306,  15,   67117077) /* HairPalette */
     , (2306,  16,   67110062) /* EyesPalette */
     , (2306,  17,   67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2306, 8040, 2541420844, 100.191, 153.928, 3.205, -0.965528, 0, 0, -0.2602994) /* PCAPRecordedLocation */
/* @teleloc 0x977B012C [100.191000 153.928000 3.205000] -0.965528 0.000000 0.000000 -0.260299 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2306,   1,  20, 0, 0) /* Strength */
     , (2306,   2,  60, 0, 0) /* Endurance */
     , (2306,   3,  75, 0, 0) /* Quickness */
     , (2306,   4,  20, 0, 0) /* Coordination */
     , (2306,   5,  90, 0, 0) /* Focus */
     , (2306,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2306,   1,    50, 0, 0, 80) /* MaxHealth */
     , (2306,   3,    50, 0, 0, 110) /* MaxStamina */
     , (2306,   5,    70, 0, 0, 135) /* MaxMana */;
