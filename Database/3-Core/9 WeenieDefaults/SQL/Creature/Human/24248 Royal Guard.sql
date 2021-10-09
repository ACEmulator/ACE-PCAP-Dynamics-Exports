DELETE FROM `weenie` WHERE `class_Id` = 24248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24248, 'royalguardperilbeneath', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24248,   1,         16) /* ItemType - Creature */
     , (24248,   2,         31) /* CreatureType - Human */
     , (24248,   6,         -1) /* ItemsCapacity */
     , (24248,   7,         -1) /* ContainersCapacity */
     , (24248,  16,         32) /* ItemUseable - Remote */
     , (24248,  25,         45) /* Level */
     , (24248,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24248,  95,          8) /* RadarBlipColor - Yellow */
     , (24248, 113,          1) /* Gender - Male */
     , (24248, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24248, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24248, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24248,   1, True ) /* Stuck */
     , (24248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24248,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24248,   1, 'Royal Guard') /* Name */
     , (24248,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24248,   1, 0x02000001) /* Setup */
     , (24248,   2, 0x09000001) /* MotionTable */
     , (24248,   3, 0x20000001) /* SoundTable */
     , (24248,   6, 0x0400007E) /* PaletteBase */
     , (24248,   8, 0x06001036) /* Icon */
     , (24248,   9, 0x05001153) /* EyesTexture */
     , (24248,  10, 0x05001180) /* NoseTexture */
     , (24248,  11, 0x050011CC) /* MouthTexture */
     , (24248,  15, 0x04001FDF) /* HairPalette */
     , (24248,  16, 0x040002BF) /* EyesPalette */
     , (24248,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24248, 8040, 0xBC9F001C, 93.06466, 74.72917, 48.72166, -0.955851, 0, 0, -0.293851) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F001C [93.064660 74.729170 48.721660] -0.955851 0.000000 0.000000 -0.293851 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24248,   1, 145, 0, 0) /* Strength */
     , (24248,   2, 140, 0, 0) /* Endurance */
     , (24248,   3, 130, 0, 0) /* Quickness */
     , (24248,   4, 135, 0, 0) /* Coordination */
     , (24248,   5, 110, 0, 0) /* Focus */
     , (24248,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24248,   1,    70, 0, 0, 140) /* MaxHealth */
     , (24248,   3,    70, 0, 0, 210) /* MaxStamina */
     , (24248,   5,    50, 0, 0, 165) /* MaxMana */;
