DELETE FROM `weenie` WHERE `class_Id` = 975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (975, 'samsurblacksmith', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (975,   1,         16) /* ItemType - Creature */
     , (975,   2,         31) /* CreatureType - Human */
     , (975,   6,         -1) /* ItemsCapacity */
     , (975,   7,         -1) /* ContainersCapacity */
     , (975,  16,         32) /* ItemUseable - Remote */
     , (975,  25,         14) /* Level */
     , (975,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (975, 113,          1) /* Gender - Male */
     , (975, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (975, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (975, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (975,   1, True ) /* Stuck */
     , (975,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (975,   1, 'Armorer Talam ibn Tarish') /* Name */
     , (975,   5, 'Armorer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (975,   1,   33554433) /* Setup */
     , (975,   2,  150994945) /* MotionTable */
     , (975,   3,  536870913) /* SoundTable */
     , (975,   6,   67108990) /* PaletteBase */
     , (975,   8,  100667446) /* Icon */
     , (975,   9,   83890516) /* EyesTexture */
     , (975,  10,   83890544) /* NoseTexture */
     , (975,  11,   83890635) /* MouthTexture */
     , (975,  15,   67117025) /* HairPalette */
     , (975,  16,   67109567) /* EyesPalette */
     , (975,  17,   67109550) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (975, 8040, 2541420845, 156.563, 150.776, 0.004999995, 0.6990398, 0, 0, -0.7150828) /* PCAPRecordedLocation */
/* @teleloc 0x977B012D [156.563000 150.776000 0.005000] 0.699040 0.000000 0.000000 -0.715083 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (975, 8000, 2037886997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (975,   1, 130, 0, 0) /* Strength */
     , (975,   2, 110, 0, 0) /* Endurance */
     , (975,   3,  90, 0, 0) /* Quickness */
     , (975,   4, 110, 0, 0) /* Coordination */
     , (975,   5,  40, 0, 0) /* Focus */
     , (975,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (975,   1,   150, 0, 0, 205) /* MaxHealth */
     , (975,   3,   140, 0, 0, 250) /* MaxStamina */
     , (975,   5,    90, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (975, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */;
