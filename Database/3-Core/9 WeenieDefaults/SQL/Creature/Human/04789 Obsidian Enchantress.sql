DELETE FROM `weenie` WHERE `class_Id` = 4789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4789, 'obsidianenchantersho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4789,   1,         16) /* ItemType - Creature */
     , (4789,   2,         31) /* CreatureType - Human */
     , (4789,   6,         -1) /* ItemsCapacity */
     , (4789,   7,         -1) /* ContainersCapacity */
     , (4789,  16,         32) /* ItemUseable - Remote */
     , (4789,  25,          7) /* Level */
     , (4789,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4789,  95,          8) /* RadarBlipColor - Yellow */
     , (4789, 113,          2) /* Gender - Female */
     , (4789, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4789, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4789, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4789,   1, True ) /* Stuck */
     , (4789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4789,   1, 'Obsidian Enchantress') /* Name */
     , (4789,   5, 'Trophy Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4789,   1,   33554510) /* Setup */
     , (4789,   2,  150994945) /* MotionTable */
     , (4789,   3,  536870914) /* SoundTable */
     , (4789,   6,   67108990) /* PaletteBase */
     , (4789,   8,  100667446) /* Icon */
     , (4789,   9,   83890278) /* EyesTexture */
     , (4789,  10,   83890293) /* NoseTexture */
     , (4789,  11,   83890357) /* MouthTexture */
     , (4789,  15,   67117016) /* HairPalette */
     , (4789,  16,   67109565) /* EyesPalette */
     , (4789,  17,   67110047) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4789, 8040, 3830317312, 134.532, 109.843, 14.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE44E0100 [134.532000 109.843000 14.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4789, 8000, 3685779277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4789,   1,  70, 0, 0) /* Strength */
     , (4789,   2,  80, 0, 0) /* Endurance */
     , (4789,   3,  75, 0, 0) /* Quickness */
     , (4789,   4,  70, 0, 0) /* Coordination */
     , (4789,   5,  50, 0, 0) /* Focus */
     , (4789,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4789,   1,    90, 0, 0, 130) /* MaxHealth */
     , (4789,   3,   100, 0, 0, 180) /* MaxStamina */
     , (4789,   5,    50, 0, 0, 100) /* MaxMana */;
