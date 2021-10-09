DELETE FROM `weenie` WHERE `class_Id` = 38704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38704, 'ace38704-annelinafabarin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38704,   1,         16) /* ItemType - Creature */
     , (38704,   2,         31) /* CreatureType - Human */
     , (38704,   6,         -1) /* ItemsCapacity */
     , (38704,   7,         -1) /* ContainersCapacity */
     , (38704,  16,         32) /* ItemUseable - Remote */
     , (38704,  25,        182) /* Level */
     , (38704,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38704,  95,          8) /* RadarBlipColor - Yellow */
     , (38704, 113,          2) /* Gender - Female */
     , (38704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38704, 188,          4) /* HeritageGroup - Viamontian */
     , (38704, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (38704, 288,          1) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38704,   1, True ) /* Stuck */
     , (38704,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38704,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38704,   1, 'Annelina Fabarin') /* Name */
     , (38704,   5, 'Delivery Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38704,   1, 0x0200004E) /* Setup */
     , (38704,   2, 0x09000001) /* MotionTable */
     , (38704,   3, 0x20000002) /* SoundTable */
     , (38704,   6, 0x0400007E) /* PaletteBase */
     , (38704,   8, 0x06000FF1) /* Icon */
     , (38704,   9, 0x05001063) /* EyesTexture */
     , (38704,  10, 0x05001076) /* NoseTexture */
     , (38704,  11, 0x0500108F) /* MouthTexture */
     , (38704,  15, 0x04001FDF) /* HairPalette */
     , (38704,  16, 0x040002BC) /* EyesPalette */
     , (38704,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38704, 8040, 0x00B8026E, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38704,   1, 290, 0, 0) /* Strength */
     , (38704,   2, 200, 0, 0) /* Endurance */
     , (38704,   3, 290, 0, 0) /* Quickness */
     , (38704,   4, 290, 0, 0) /* Coordination */
     , (38704,   5, 200, 0, 0) /* Focus */
     , (38704,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38704,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38704,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38704,   5,   196, 0, 0, 396) /* MaxMana */;
