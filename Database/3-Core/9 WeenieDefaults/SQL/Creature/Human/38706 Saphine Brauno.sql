DELETE FROM `weenie` WHERE `class_Id` = 38706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38706, 'ace38706-saphinebrauno', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38706,   1,         16) /* ItemType - Creature */
     , (38706,   2,         31) /* CreatureType - Human */
     , (38706,   6,         -1) /* ItemsCapacity */
     , (38706,   7,         -1) /* ContainersCapacity */
     , (38706,  16,         32) /* ItemUseable - Remote */
     , (38706,  25,        182) /* Level */
     , (38706,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38706,  95,          8) /* RadarBlipColor - Yellow */
     , (38706, 113,          2) /* Gender - Female */
     , (38706, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38706, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38706, 188,          4) /* HeritageGroup - Viamontian */
     , (38706, 281,          4) /* Faction1Bits - RadiantBlood */
     , (38706, 289,          1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38706,   1, True ) /* Stuck */
     , (38706,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38706,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38706,   1, 'Saphine Brauno') /* Name */
     , (38706,   5, 'Delivery Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38706,   1, 0x0200004E) /* Setup */
     , (38706,   2, 0x09000001) /* MotionTable */
     , (38706,   3, 0x20000002) /* SoundTable */
     , (38706,   6, 0x0400007E) /* PaletteBase */
     , (38706,   8, 0x06000FF1) /* Icon */
     , (38706,   9, 0x05001063) /* EyesTexture */
     , (38706,  10, 0x0500108C) /* NoseTexture */
     , (38706,  11, 0x050010A8) /* MouthTexture */
     , (38706,  15, 0x0400202C) /* HairPalette */
     , (38706,  16, 0x040004B0) /* EyesPalette */
     , (38706,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38706, 8040, 0x00B9026E, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38706,   1, 290, 0, 0) /* Strength */
     , (38706,   2, 200, 0, 0) /* Endurance */
     , (38706,   3, 290, 0, 0) /* Quickness */
     , (38706,   4, 290, 0, 0) /* Coordination */
     , (38706,   5, 200, 0, 0) /* Focus */
     , (38706,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38706,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38706,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38706,   5,   196, 0, 0, 396) /* MaxMana */;
