DELETE FROM `weenie` WHERE `class_Id` = 27251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27251, 'alarqasraimentgiver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27251,   1,         16) /* ItemType - Creature */
     , (27251,   2,         31) /* CreatureType - Human */
     , (27251,   6,         -1) /* ItemsCapacity */
     , (27251,   7,         -1) /* ContainersCapacity */
     , (27251,  16,         32) /* ItemUseable - Remote */
     , (27251,  25,         11) /* Level */
     , (27251,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27251,  95,          8) /* RadarBlipColor - Yellow */
     , (27251, 113,          2) /* Gender - Female */
     , (27251, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (27251, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27251, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27251,   1, True ) /* Stuck */
     , (27251,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27251,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27251,   1, 'Adara al-Rajin') /* Name */
     , (27251,   5, 'Seamstress') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27251,   1, 0x0200004E) /* Setup */
     , (27251,   2, 0x09000001) /* MotionTable */
     , (27251,   3, 0x20000002) /* SoundTable */
     , (27251,   6, 0x0400007E) /* PaletteBase */
     , (27251,   8, 0x06000FF1) /* Icon */
     , (27251,   9, 0x05001057) /* EyesTexture */
     , (27251,  10, 0x0500107D) /* NoseTexture */
     , (27251,  11, 0x050010B0) /* MouthTexture */
     , (27251,  15, 0x04001FDA) /* HairPalette */
     , (27251,  16, 0x040004AE) /* EyesPalette */
     , (27251,  17, 0x040002AE) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27251, 8040, 0x90580026, 103.614, 125.657, 9.605, 0.925739, 0, 0, -0.378164) /* PCAPRecordedLocation */
/* @teleloc 0x90580026 [103.614000 125.657000 9.605000] 0.925739 0.000000 0.000000 -0.378164 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27251,   1,  60, 0, 0) /* Strength */
     , (27251,   2,  70, 0, 0) /* Endurance */
     , (27251,   3,  80, 0, 0) /* Quickness */
     , (27251,   4,  50, 0, 0) /* Coordination */
     , (27251,   5, 120, 0, 0) /* Focus */
     , (27251,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27251,   1,    10, 0, 0, 45) /* MaxHealth */
     , (27251,   3,    10, 0, 0, 80) /* MaxStamina */
     , (27251,   5,    10, 0, 0, 140) /* MaxMana */;
