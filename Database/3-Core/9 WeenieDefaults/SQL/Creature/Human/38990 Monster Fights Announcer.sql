DELETE FROM `weenie` WHERE `class_Id` = 38990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38990, 'ace38990-monsterfightsannouncer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38990,   1,         16) /* ItemType - Creature */
     , (38990,   2,         31) /* CreatureType - Human */
     , (38990,   6,         -1) /* ItemsCapacity */
     , (38990,   7,         -1) /* ContainersCapacity */
     , (38990,  16,         32) /* ItemUseable - Remote */
     , (38990,  25,        200) /* Level */
     , (38990,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38990,  95,          8) /* RadarBlipColor - Yellow */
     , (38990, 113,          1) /* Gender - Male */
     , (38990, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38990, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38990, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38990,   1, True ) /* Stuck */
     , (38990,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38990,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38990,   1, 'Monster Fights Announcer') /* Name */
     , (38990,   5, 'Master of Ceremonies') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38990,   1, 0x02000001) /* Setup */
     , (38990,   2, 0x09000001) /* MotionTable */
     , (38990,   3, 0x20000001) /* SoundTable */
     , (38990,   6, 0x0400007E) /* PaletteBase */
     , (38990,   8, 0x06001036) /* Icon */
     , (38990,   9, 0x0500114E) /* EyesTexture */
     , (38990,  10, 0x05001176) /* NoseTexture */
     , (38990,  11, 0x0500119C) /* MouthTexture */
     , (38990,  15, 0x04001FDE) /* HairPalette */
     , (38990,  16, 0x040002BD) /* EyesPalette */
     , (38990,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38990, 8040, 0x33DA001D, 92.4851, 99.2742, 60.005, 0.47699, 0, 0, -0.878909) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001D [92.485100 99.274200 60.005000] 0.476990 0.000000 0.000000 -0.878909 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38990,   1, 160, 0, 0) /* Strength */
     , (38990,   2, 120, 0, 0) /* Endurance */
     , (38990,   3, 180, 0, 0) /* Quickness */
     , (38990,   4, 190, 0, 0) /* Coordination */
     , (38990,   5, 150, 0, 0) /* Focus */
     , (38990,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38990,   1,     5, 0, 0, 65) /* MaxHealth */
     , (38990,   3,   110, 0, 0, 230) /* MaxStamina */
     , (38990,   5,     5, 0, 0, 125) /* MaxMana */;
