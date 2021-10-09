DELETE FROM `weenie` WHERE `class_Id` = 33499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33499, 'ace33499-varlanna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33499,   1,         16) /* ItemType - Creature */
     , (33499,   2,         31) /* CreatureType - Human */
     , (33499,   6,         -1) /* ItemsCapacity */
     , (33499,   7,         -1) /* ContainersCapacity */
     , (33499,  16,         32) /* ItemUseable - Remote */
     , (33499,  25,        140) /* Level */
     , (33499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33499,  95,          8) /* RadarBlipColor - Yellow */
     , (33499, 113,          2) /* Gender - Female */
     , (33499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33499, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33499,   1, True ) /* Stuck */
     , (33499,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33499,   1, 'Varlanna') /* Name */
     , (33499,   5, 'Tracker') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33499,   1, 0x0200004E) /* Setup */
     , (33499,   2, 0x09000001) /* MotionTable */
     , (33499,   3, 0x20000002) /* SoundTable */
     , (33499,   6, 0x0400007E) /* PaletteBase */
     , (33499,   8, 0x06000FF1) /* Icon */
     , (33499,   9, 0x05001054) /* EyesTexture */
     , (33499,  10, 0x05001080) /* NoseTexture */
     , (33499,  11, 0x050010AF) /* MouthTexture */
     , (33499,  15, 0x04001FC0) /* HairPalette */
     , (33499,  16, 0x040004AE) /* EyesPalette */
     , (33499,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33499, 8040, 0x00810133, 92, -37, 0.005, -0.720055, 0, 0, -0.693917) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -37.000000 0.005000] -0.720055 0.000000 0.000000 -0.693917 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33499,   1, 220, 0, 0) /* Strength */
     , (33499,   2, 260, 0, 0) /* Endurance */
     , (33499,   3, 240, 0, 0) /* Quickness */
     , (33499,   4, 260, 0, 0) /* Coordination */
     , (33499,   5, 220, 0, 0) /* Focus */
     , (33499,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33499,   1,     0, 0, 0, 130) /* MaxHealth */
     , (33499,   3,     0, 0, 0, 260) /* MaxStamina */
     , (33499,   5,     0, 0, 0, 180) /* MaxMana */;
