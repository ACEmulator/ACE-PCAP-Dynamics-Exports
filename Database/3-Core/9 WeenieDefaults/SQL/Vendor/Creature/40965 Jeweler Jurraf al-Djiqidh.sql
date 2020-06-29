DELETE FROM `weenie` WHERE `class_Id` = 40965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40965, 'ace40965-jewelerjurrafaldjiqidh', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40965,   1,         16) /* ItemType - Creature */
     , (40965,   2,         31) /* CreatureType - Human */
     , (40965,   6,         -1) /* ItemsCapacity */
     , (40965,   7,         -1) /* ContainersCapacity */
     , (40965,  16,         32) /* ItemUseable - Remote */
     , (40965,  25,         11) /* Level */
     , (40965,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (40965, 113,          1) /* Gender - Male */
     , (40965, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40965, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (40965, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40965,   1, True ) /* Stuck */
     , (40965,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40965,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40965,   1, 'Jeweler Jurraf al-Djiqidh') /* Name */
     , (40965,   5, 'Jeweler') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40965,   1,   33554433) /* Setup */
     , (40965,   2,  150994945) /* MotionTable */
     , (40965,   3,  536870913) /* SoundTable */
     , (40965,   6,   67108990) /* PaletteBase */
     , (40965,   8,  100667446) /* Icon */
     , (40965,   9,   83890457) /* EyesTexture */
     , (40965,  10,   83890541) /* NoseTexture */
     , (40965,  11,   83890654) /* MouthTexture */
     , (40965,  15,   67116999) /* HairPalette */
     , (40965,  16,   67110062) /* EyesPalette */
     , (40965,  17,   67109552) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40965, 8040, 2281964334, 44.0017, -119.127, -113.644, 0.03568698, 0, 0, -0.999363) /* PCAPRecordedLocation */
/* @teleloc 0x8804032E [44.001700 -119.127000 -113.644000] 0.035687 0.000000 0.000000 -0.999363 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40965, 8000, 2021671010) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40965,   1,  90, 0, 0) /* Strength */
     , (40965,   2, 100, 0, 0) /* Endurance */
     , (40965,   3,  70, 0, 0) /* Quickness */
     , (40965,   4,  80, 0, 0) /* Coordination */
     , (40965,   5,  90, 0, 0) /* Focus */
     , (40965,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40965,   1,    10, 0, 0, 60) /* MaxHealth */
     , (40965,   3,    10, 0, 0, 110) /* MaxStamina */
     , (40965,   5,    10, 0, 0, 85) /* MaxMana */;
