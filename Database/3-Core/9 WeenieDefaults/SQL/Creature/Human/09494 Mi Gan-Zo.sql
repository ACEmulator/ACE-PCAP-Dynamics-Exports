DELETE FROM `weenie` WHERE `class_Id` = 9494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9494, 'gamblerbosssho', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9494,   1,         16) /* ItemType - Creature */
     , (9494,   2,         31) /* CreatureType - Human */
     , (9494,   6,         -1) /* ItemsCapacity */
     , (9494,   7,         -1) /* ContainersCapacity */
     , (9494,  16,         32) /* ItemUseable - Remote */
     , (9494,  25,         21) /* Level */
     , (9494,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (9494,  95,          8) /* RadarBlipColor - Yellow */
     , (9494, 113,          2) /* Gender - Female */
     , (9494, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9494, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9494, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9494,   1, True ) /* Stuck */
     , (9494,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9494,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9494,   1, 'Mi Gan-Zo') /* Name */
     , (9494,   5, 'Gambler Boss') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9494,   1, 0x0200004E) /* Setup */
     , (9494,   2, 0x09000001) /* MotionTable */
     , (9494,   3, 0x20000002) /* SoundTable */
     , (9494,   6, 0x0400007E) /* PaletteBase */
     , (9494,   8, 0x06001036) /* Icon */
     , (9494,   9, 0x0500103C) /* EyesTexture */
     , (9494,  10, 0x0500107A) /* NoseTexture */
     , (9494,  11, 0x05001090) /* MouthTexture */
     , (9494,  15, 0x04001FD9) /* HairPalette */
     , (9494,  16, 0x040002BD) /* EyesPalette */
     , (9494,  17, 0x040004A0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9494, 8040, 0xDB540100, 101.993, 135.1684, 20.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDB540100 [101.993000 135.168400 20.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9494,   1, 140, 0, 0) /* Strength */
     , (9494,   2, 100, 0, 0) /* Endurance */
     , (9494,   3, 180, 0, 0) /* Quickness */
     , (9494,   4, 200, 0, 0) /* Coordination */
     , (9494,   5, 130, 0, 0) /* Focus */
     , (9494,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9494,   1,     5, 0, 0, 55) /* MaxHealth */
     , (9494,   3,   110, 0, 0, 210) /* MaxStamina */
     , (9494,   5,     5, 0, 0, 115) /* MaxMana */;
