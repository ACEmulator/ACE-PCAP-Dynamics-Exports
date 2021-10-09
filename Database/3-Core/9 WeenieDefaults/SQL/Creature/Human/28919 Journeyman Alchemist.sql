DELETE FROM `weenie` WHERE `class_Id` = 28919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28919, 'collectoralchemyshomid', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28919,   1,         16) /* ItemType - Creature */
     , (28919,   2,         31) /* CreatureType - Human */
     , (28919,   6,         -1) /* ItemsCapacity */
     , (28919,   7,         -1) /* ContainersCapacity */
     , (28919,  16,         32) /* ItemUseable - Remote */
     , (28919,  25,          5) /* Level */
     , (28919,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28919,  95,          8) /* RadarBlipColor - Yellow */
     , (28919, 113,          2) /* Gender - Female */
     , (28919, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28919, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28919, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28919,   1, True ) /* Stuck */
     , (28919,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28919,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28919,   1, 'Journeyman Alchemist') /* Name */
     , (28919,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28919,   1, 0x0200004E) /* Setup */
     , (28919,   2, 0x09000001) /* MotionTable */
     , (28919,   3, 0x20000002) /* SoundTable */
     , (28919,   6, 0x0400007E) /* PaletteBase */
     , (28919,   8, 0x06000FEF) /* Icon */
     , (28919,   9, 0x05001065) /* EyesTexture */
     , (28919,  10, 0x05001071) /* NoseTexture */
     , (28919,  11, 0x050010A8) /* MouthTexture */
     , (28919,  15, 0x04002010) /* HairPalette */
     , (28919,  16, 0x040002BD) /* EyesPalette */
     , (28919,  17, 0x040004A5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28919, 8040, 0xBA170131, 90.141, 41.8881, 132.005, -0.593897, 0, 0, -0.804541) /* PCAPRecordedLocation */
/* @teleloc 0xBA170131 [90.141000 41.888100 132.005000] -0.593897 0.000000 0.000000 -0.804541 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28919,   1,  80, 0, 0) /* Strength */
     , (28919,   2,  90, 0, 0) /* Endurance */
     , (28919,   3,  70, 0, 0) /* Quickness */
     , (28919,   4,  70, 0, 0) /* Coordination */
     , (28919,   5,  50, 0, 0) /* Focus */
     , (28919,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28919,   1,    80, 0, 0, 125) /* MaxHealth */
     , (28919,   3,   110, 0, 0, 200) /* MaxStamina */
     , (28919,   5,    40, 0, 0, 100) /* MaxMana */;
