DELETE FROM `weenie` WHERE `class_Id` = 22749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22749, 'humansacrificeoolutanga', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22749,   1,         16) /* ItemType - Creature */
     , (22749,   2,         31) /* CreatureType - Human */
     , (22749,   6,         -1) /* ItemsCapacity */
     , (22749,   7,         -1) /* ContainersCapacity */
     , (22749,  16,         32) /* ItemUseable - Remote */
     , (22749,  25,          6) /* Level */
     , (22749,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22749,  95,          8) /* RadarBlipColor - Yellow */
     , (22749, 113,          1) /* Gender - Male */
     , (22749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22749, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (22749, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22749,   1, True ) /* Stuck */
     , (22749,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22749,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22749,   1, 'Twitch') /* Name */
     , (22749,   5, 'Sacrifice') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22749,   1, 0x02000001) /* Setup */
     , (22749,   2, 0x09000001) /* MotionTable */
     , (22749,   3, 0x20000001) /* SoundTable */
     , (22749,   6, 0x0400007E) /* PaletteBase */
     , (22749,   8, 0x06000FF1) /* Icon */
     , (22749,   9, 0x05001131) /* EyesTexture */
     , (22749,  10, 0x05001175) /* NoseTexture */
     , (22749,  11, 0x050011E2) /* MouthTexture */
     , (22749,  15, 0x04001FC4) /* HairPalette */
     , (22749,  16, 0x040002BD) /* EyesPalette */
     , (22749,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22749, 8040, 0x634802F7, 91.43501, -135.7242, 0.005, 0.999688, 0, 0, -0.024998) /* PCAPRecordedLocation */
/* @teleloc 0x634802F7 [91.435010 -135.724200 0.005000] 0.999688 0.000000 0.000000 -0.024998 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22749,   1,  60, 0, 0) /* Strength */
     , (22749,   2,  70, 0, 0) /* Endurance */
     , (22749,   3,  60, 0, 0) /* Quickness */
     , (22749,   4,  80, 0, 0) /* Coordination */
     , (22749,   5,  10, 0, 0) /* Focus */
     , (22749,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22749,   1,    20, 0, 0, 55) /* MaxHealth */
     , (22749,   3,    50, 0, 0, 120) /* MaxStamina */
     , (22749,   5,     5, 0, 0, 15) /* MaxMana */;
