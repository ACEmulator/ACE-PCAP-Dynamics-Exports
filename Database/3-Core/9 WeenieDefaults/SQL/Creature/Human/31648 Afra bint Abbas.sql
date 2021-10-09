DELETE FROM `weenie` WHERE `class_Id` = 31648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31648, 'ace31648-afrabintabbas', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31648,   1,         16) /* ItemType - Creature */
     , (31648,   2,         31) /* CreatureType - Human */
     , (31648,   6,         -1) /* ItemsCapacity */
     , (31648,   7,         -1) /* ContainersCapacity */
     , (31648,  16,         32) /* ItemUseable - Remote */
     , (31648,  25,         47) /* Level */
     , (31648,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31648,  95,          8) /* RadarBlipColor - Yellow */
     , (31648, 113,          2) /* Gender - Female */
     , (31648, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31648, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31648, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31648,   1, True ) /* Stuck */
     , (31648,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31648,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31648,   1, 'Afra bint Abbas') /* Name */
     , (31648,   5, 'Ebon Gromnie Eradicator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31648,   1, 0x0200004E) /* Setup */
     , (31648,   2, 0x09000001) /* MotionTable */
     , (31648,   3, 0x20000002) /* SoundTable */
     , (31648,   6, 0x0400007E) /* PaletteBase */
     , (31648,   8, 0x06001036) /* Icon */
     , (31648,   9, 0x05001051) /* EyesTexture */
     , (31648,  10, 0x05001080) /* NoseTexture */
     , (31648,  11, 0x050010A3) /* MouthTexture */
     , (31648,  15, 0x04001FE2) /* HairPalette */
     , (31648,  16, 0x040002BF) /* EyesPalette */
     , (31648,  17, 0x040002AF) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31648, 8040, 0x17B2002B, 135.931, 70.4125, 44.005, -0.992339, 0, 0, 0.123543) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002B [135.931000 70.412500 44.005000] -0.992339 0.000000 0.000000 0.123543 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31648,   1,  60, 0, 0) /* Strength */
     , (31648,   2,  70, 0, 0) /* Endurance */
     , (31648,   3,  80, 0, 0) /* Quickness */
     , (31648,   4,  50, 0, 0) /* Coordination */
     , (31648,   5, 120, 0, 0) /* Focus */
     , (31648,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31648,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31648,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31648,   5,    10, 0, 0, 140) /* MaxMana */;
