DELETE FROM `weenie` WHERE `class_Id` = 1825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1825, 'uzizarmorer', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1825,   1,         16) /* ItemType - Creature */
     , (1825,   2,         31) /* CreatureType - Human */
     , (1825,   6,         -1) /* ItemsCapacity */
     , (1825,   7,         -1) /* ContainersCapacity */
     , (1825,  16,         32) /* ItemUseable - Remote */
     , (1825,  25,         11) /* Level */
     , (1825,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (1825, 113,          2) /* Gender - Female */
     , (1825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1825, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (1825, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1825,   1, True ) /* Stuck */
     , (1825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1825,   1, 'Ruza bint Tinun the Armorer') /* Name */
     , (1825,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1825,   1,   33554510) /* Setup */
     , (1825,   2,  150995141) /* MotionTable */
     , (1825,   3,  536871045) /* SoundTable */
     , (1825,   6,   67108990) /* PaletteBase */
     , (1825,   8,  100667446) /* Icon */
     , (1825,   9,   83890241) /* EyesTexture */
     , (1825,  10,   83890311) /* NoseTexture */
     , (1825,  11,   83890349) /* MouthTexture */
     , (1825,  15,   67117022) /* HairPalette */
     , (1825,  16,   67109567) /* EyesPalette */
     , (1825,  17,   67109554) /* SkinPalette */
     , (1825,  22,  872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1825, 8040, 2724135193, 129.828, 134.127, 20.005, 0.2720585, 0, 0, -0.9622807) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0119 [129.828000 134.127000 20.005000] 0.272059 0.000000 0.000000 -0.962281 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1825, 8000, 2049306631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1825,   1, 110, 0, 0) /* Strength */
     , (1825,   2,  95, 0, 0) /* Endurance */
     , (1825,   3, 120, 0, 0) /* Quickness */
     , (1825,   4, 100, 0, 0) /* Coordination */
     , (1825,   5, 120, 0, 0) /* Focus */
     , (1825,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1825,   1,   181, 0, 0, 228) /* MaxHealth */
     , (1825,   3,   180, 0, 0, 275) /* MaxStamina */
     , (1825,   5,    90, 0, 0, 190) /* MaxMana */;
