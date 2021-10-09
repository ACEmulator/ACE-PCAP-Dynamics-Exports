DELETE FROM `weenie` WHERE `class_Id` = 14414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14414, 'guardtenshin', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14414,   1,         16) /* ItemType - Creature */
     , (14414,   2,         31) /* CreatureType - Human */
     , (14414,   6,         -1) /* ItemsCapacity */
     , (14414,   7,         -1) /* ContainersCapacity */
     , (14414,  16,         32) /* ItemUseable - Remote */
     , (14414,  25,         45) /* Level */
     , (14414,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14414,  95,          8) /* RadarBlipColor - Yellow */
     , (14414, 113,          1) /* Gender - Male */
     , (14414, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14414, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14414, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14414,   1, True ) /* Stuck */
     , (14414,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14414,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14414,   1, 'Sir Tenshin') /* Name */
     , (14414,   5, 'Senior Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14414,   1, 0x02000001) /* Setup */
     , (14414,   2, 0x09000001) /* MotionTable */
     , (14414,   3, 0x20000001) /* SoundTable */
     , (14414,   6, 0x0400007E) /* PaletteBase */
     , (14414,   8, 0x06001036) /* Icon */
     , (14414,   9, 0x05001114) /* EyesTexture */
     , (14414,  10, 0x05001158) /* NoseTexture */
     , (14414,  11, 0x05001185) /* MouthTexture */
     , (14414,  15, 0x04001FE0) /* HairPalette */
     , (14414,  16, 0x040004AE) /* EyesPalette */
     , (14414,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14414, 8040, 0xDB560100, 8.49244, 82.3928, 20.005, 0.346304, 0, 0, -0.938122) /* PCAPRecordedLocation */
/* @teleloc 0xDB560100 [8.492440 82.392800 20.005000] 0.346304 0.000000 0.000000 -0.938122 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14414,   1, 200, 0, 0) /* Strength */
     , (14414,   2, 140, 0, 0) /* Endurance */
     , (14414,   3, 180, 0, 0) /* Quickness */
     , (14414,   4, 200, 0, 0) /* Coordination */
     , (14414,   5,  90, 0, 0) /* Focus */
     , (14414,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14414,   1,   125, 0, 0, 195) /* MaxHealth */
     , (14414,   3,   110, 0, 0, 250) /* MaxStamina */
     , (14414,   5,    55, 0, 0, 145) /* MaxMana */;
