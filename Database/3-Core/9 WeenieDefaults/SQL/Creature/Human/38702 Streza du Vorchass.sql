DELETE FROM `weenie` WHERE `class_Id` = 38702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38702, 'ace38702-strezaduvorchass', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38702,   1,         16) /* ItemType - Creature */
     , (38702,   2,         31) /* CreatureType - Human */
     , (38702,   6,         -1) /* ItemsCapacity */
     , (38702,   7,         -1) /* ContainersCapacity */
     , (38702,  16,         32) /* ItemUseable - Remote */
     , (38702,  25,        182) /* Level */
     , (38702,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38702,  95,          8) /* RadarBlipColor - Yellow */
     , (38702, 113,          2) /* Gender - Female */
     , (38702, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38702, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38702, 188,          4) /* HeritageGroup - Viamontian */
     , (38702, 281,          1) /* Faction1Bits - CelestialHand */
     , (38702, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38702,   1, True ) /* Stuck */
     , (38702,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38702,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38702,   1, 'Streza du Vorchass') /* Name */
     , (38702,   5, 'Delivery Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38702,   1, 0x0200004E) /* Setup */
     , (38702,   2, 0x09000001) /* MotionTable */
     , (38702,   3, 0x20000002) /* SoundTable */
     , (38702,   6, 0x0400007E) /* PaletteBase */
     , (38702,   8, 0x06000FF1) /* Icon */
     , (38702,   9, 0x05001068) /* EyesTexture */
     , (38702,  10, 0x05001071) /* NoseTexture */
     , (38702,  11, 0x050010AA) /* MouthTexture */
     , (38702,  15, 0x04002010) /* HairPalette */
     , (38702,  16, 0x040002BC) /* EyesPalette */
     , (38702,  17, 0x04001B84) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38702, 8040, 0x00B7026E, 163.239, -30.6513, -17.995, -0.853832, 0, 0, -0.520549) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026E [163.239000 -30.651300 -17.995000] -0.853832 0.000000 0.000000 -0.520549 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38702,   1, 290, 0, 0) /* Strength */
     , (38702,   2, 200, 0, 0) /* Endurance */
     , (38702,   3, 290, 0, 0) /* Quickness */
     , (38702,   4, 290, 0, 0) /* Coordination */
     , (38702,   5, 200, 0, 0) /* Focus */
     , (38702,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38702,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38702,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38702,   5,   196, 0, 0, 396) /* MaxMana */;
