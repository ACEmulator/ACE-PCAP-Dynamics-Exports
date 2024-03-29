DELETE FROM `weenie` WHERE `class_Id` = 8370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8370, 'xaragemcollector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8370,   1,         16) /* ItemType - Creature */
     , (8370,   2,         31) /* CreatureType - Human */
     , (8370,   6,         -1) /* ItemsCapacity */
     , (8370,   7,         -1) /* ContainersCapacity */
     , (8370,  16,         32) /* ItemUseable - Remote */
     , (8370,  25,         47) /* Level */
     , (8370,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8370,  95,          8) /* RadarBlipColor - Yellow */
     , (8370, 113,          2) /* Gender - Female */
     , (8370, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8370, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8370, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8370,   1, True ) /* Stuck */
     , (8370,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8370,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8370,   1, 'Aino Lunnan-Shin') /* Name */
     , (8370,   5, 'Gem Enchanter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8370,   1, 0x0200004E) /* Setup */
     , (8370,   2, 0x09000001) /* MotionTable */
     , (8370,   3, 0x20000002) /* SoundTable */
     , (8370,   6, 0x0400007E) /* PaletteBase */
     , (8370,   8, 0x06001036) /* Icon */
     , (8370,   9, 0x05001069) /* EyesTexture */
     , (8370,  10, 0x05001077) /* NoseTexture */
     , (8370,  11, 0x0500108E) /* MouthTexture */
     , (8370,  15, 0x04001FD8) /* HairPalette */
     , (8370,  16, 0x040002BD) /* EyesPalette */
     , (8370,  17, 0x0400049F) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8370, 8040, 0x934B0100, 111.748, 57.6946, 13.705, -0.128215, 0, 0, 0.991746) /* PCAPRecordedLocation */
/* @teleloc 0x934B0100 [111.748000 57.694600 13.705000] -0.128215 0.000000 0.000000 0.991746 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8370,   1, 120, 0, 0) /* Strength */
     , (8370,   2, 120, 0, 0) /* Endurance */
     , (8370,   3, 110, 0, 0) /* Quickness */
     , (8370,   4, 115, 0, 0) /* Coordination */
     , (8370,   5, 250, 0, 0) /* Focus */
     , (8370,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8370,   1,   175, 0, 0, 235) /* MaxHealth */
     , (8370,   3,   110, 0, 0, 230) /* MaxStamina */
     , (8370,   5,   255, 0, 0, 505) /* MaxMana */;
