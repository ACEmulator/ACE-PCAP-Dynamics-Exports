DELETE FROM `weenie` WHERE `class_Id` = 20914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20914, 'retreatjulianbartok', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20914,   1,         16) /* ItemType - Creature */
     , (20914,   2,         31) /* CreatureType - Human */
     , (20914,   6,         -1) /* ItemsCapacity */
     , (20914,   7,         -1) /* ContainersCapacity */
     , (20914,  16,         32) /* ItemUseable - Remote */
     , (20914,  25,         24) /* Level */
     , (20914,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (20914,  95,          8) /* RadarBlipColor - Yellow */
     , (20914, 113,          1) /* Gender - Male */
     , (20914, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (20914, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20914, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20914,   1, True ) /* Stuck */
     , (20914,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20914,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20914,   1, 'Julian Bartok') /* Name */
     , (20914,   5, 'Human Defender') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20914,   1, 0x02000001) /* Setup */
     , (20914,   2, 0x09000001) /* MotionTable */
     , (20914,   3, 0x20000001) /* SoundTable */
     , (20914,   6, 0x0400007E) /* PaletteBase */
     , (20914,   8, 0x06001036) /* Icon */
     , (20914,   9, 0x05001132) /* EyesTexture */
     , (20914,  10, 0x05001174) /* NoseTexture */
     , (20914,  11, 0x050011D9) /* MouthTexture */
     , (20914,  15, 0x04001FB4) /* HairPalette */
     , (20914,  16, 0x040004B0) /* EyesPalette */
     , (20914,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20914, 8040, 0x56600152, 91.3917, -17.1396, 0.005, -0.461836, 0, 0, -0.886965) /* PCAPRecordedLocation */
/* @teleloc 0x56600152 [91.391700 -17.139600 0.005000] -0.461836 0.000000 0.000000 -0.886965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20914,   1, 140, 0, 0) /* Strength */
     , (20914,   2, 160, 0, 0) /* Endurance */
     , (20914,   3, 130, 0, 0) /* Quickness */
     , (20914,   4, 140, 0, 0) /* Coordination */
     , (20914,   5,  65, 0, 0) /* Focus */
     , (20914,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20914,   1,    80, 0, 0, 160) /* MaxHealth */
     , (20914,   3,   110, 0, 0, 270) /* MaxStamina */
     , (20914,   5,    45, 0, 0, 95) /* MaxMana */;
