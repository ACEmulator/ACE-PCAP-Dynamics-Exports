DELETE FROM `weenie` WHERE `class_Id` = 33969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33969, 'ace33969-hadiyabintanan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33969,   1,         16) /* ItemType - Creature */
     , (33969,   2,         31) /* CreatureType - Human */
     , (33969,   6,         -1) /* ItemsCapacity */
     , (33969,   7,         -1) /* ContainersCapacity */
     , (33969,  16,         32) /* ItemUseable - Remote */
     , (33969,  25,         10) /* Level */
     , (33969,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33969,  95,          8) /* RadarBlipColor - Yellow */
     , (33969, 113,          2) /* Gender - Female */
     , (33969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33969, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33969, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33969,   1, True ) /* Stuck */
     , (33969,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33969,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33969,   1, 'Hadiya bint Anan') /* Name */
     , (33969,   5, 'Zefir Zapper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33969,   1, 0x0200004E) /* Setup */
     , (33969,   2, 0x09000001) /* MotionTable */
     , (33969,   3, 0x20000002) /* SoundTable */
     , (33969,   6, 0x0400007E) /* PaletteBase */
     , (33969,   8, 0x06001036) /* Icon */
     , (33969,   9, 0x05001055) /* EyesTexture */
     , (33969,  10, 0x0500107D) /* NoseTexture */
     , (33969,  11, 0x050010B5) /* MouthTexture */
     , (33969,  15, 0x04002013) /* HairPalette */
     , (33969,  16, 0x040002BF) /* EyesPalette */
     , (33969,  17, 0x040002B0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33969, 8040, 0xDA550135, 161.06, 59.5328, 21.605, -0.802739, 0, 0, -0.596331) /* PCAPRecordedLocation */
/* @teleloc 0xDA550135 [161.060000 59.532800 21.605000] -0.802739 0.000000 0.000000 -0.596331 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33969,   1,  25, 0, 0) /* Strength */
     , (33969,   2,  10, 0, 0) /* Endurance */
     , (33969,   3,  30, 0, 0) /* Quickness */
     , (33969,   4,  30, 0, 0) /* Coordination */
     , (33969,   5, 150, 0, 0) /* Focus */
     , (33969,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33969,   1,    20, 0, 0, 25) /* MaxHealth */
     , (33969,   3,    30, 0, 0, 40) /* MaxStamina */
     , (33969,   5,    10, 0, 0, 110) /* MaxMana */;
