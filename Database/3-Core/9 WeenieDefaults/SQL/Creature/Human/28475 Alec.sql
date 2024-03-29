DELETE FROM `weenie` WHERE `class_Id` = 28475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28475, 'royalguardalec', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28475,   1,         16) /* ItemType - Creature */
     , (28475,   2,         31) /* CreatureType - Human */
     , (28475,   6,         -1) /* ItemsCapacity */
     , (28475,   7,         -1) /* ContainersCapacity */
     , (28475,  16,         32) /* ItemUseable - Remote */
     , (28475,  25,        120) /* Level */
     , (28475,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28475,  95,          8) /* RadarBlipColor - Yellow */
     , (28475, 113,          1) /* Gender - Male */
     , (28475, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28475, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28475, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28475,   1, True ) /* Stuck */
     , (28475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28475,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28475,   1, 'Alec') /* Name */
     , (28475,   5, 'Noble Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28475,   1, 0x02000001) /* Setup */
     , (28475,   2, 0x09000001) /* MotionTable */
     , (28475,   3, 0x20000001) /* SoundTable */
     , (28475,   6, 0x0400007E) /* PaletteBase */
     , (28475,   8, 0x06001036) /* Icon */
     , (28475,   9, 0x0500114A) /* EyesTexture */
     , (28475,  10, 0x0500117C) /* NoseTexture */
     , (28475,  11, 0x050011D6) /* MouthTexture */
     , (28475,  15, 0x04001FC1) /* HairPalette */
     , (28475,  16, 0x040002BD) /* EyesPalette */
     , (28475,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28475, 8040, 0xBC9F0150, 172.552, 127.484, 35.505, 0.711631, 0, 0, -0.702553) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0150 [172.552000 127.484000 35.505000] 0.711631 0.000000 0.000000 -0.702553 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28475,   1, 200, 0, 0) /* Strength */
     , (28475,   2, 140, 0, 0) /* Endurance */
     , (28475,   3, 180, 0, 0) /* Quickness */
     , (28475,   4, 200, 0, 0) /* Coordination */
     , (28475,   5,  90, 0, 0) /* Focus */
     , (28475,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28475,   1,   125, 0, 0, 195) /* MaxHealth */
     , (28475,   3,   110, 0, 0, 250) /* MaxStamina */
     , (28475,   5,    55, 0, 0, 145) /* MaxMana */;
