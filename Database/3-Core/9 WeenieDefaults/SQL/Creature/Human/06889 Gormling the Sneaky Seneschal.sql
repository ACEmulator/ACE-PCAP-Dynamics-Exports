DELETE FROM `weenie` WHERE `class_Id` = 6889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6889, 'neydisacastlegormling', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6889,   1,         16) /* ItemType - Creature */
     , (6889,   2,         31) /* CreatureType - Human */
     , (6889,   6,         -1) /* ItemsCapacity */
     , (6889,   7,         -1) /* ContainersCapacity */
     , (6889,  16,         32) /* ItemUseable - Remote */
     , (6889,  25,         17) /* Level */
     , (6889,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (6889,  95,          8) /* RadarBlipColor - Yellow */
     , (6889, 113,          1) /* Gender - Male */
     , (6889, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (6889, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (6889, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6889,   1, True ) /* Stuck */
     , (6889,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6889,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6889,   1, 'Gormling the Sneaky Seneschal') /* Name */
     , (6889,   5, 'Seneschal of Neydisa') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6889,   1, 0x02000001) /* Setup */
     , (6889,   2, 0x09000001) /* MotionTable */
     , (6889,   3, 0x20000001) /* SoundTable */
     , (6889,   6, 0x0400007E) /* PaletteBase */
     , (6889,   8, 0x06001036) /* Icon */
     , (6889,   9, 0x0500114F) /* EyesTexture */
     , (6889,  10, 0x05001180) /* NoseTexture */
     , (6889,  11, 0x050011E3) /* MouthTexture */
     , (6889,  15, 0x04001FC0) /* HairPalette */
     , (6889,  16, 0x040002BF) /* EyesPalette */
     , (6889,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6889, 8040, 0x95D60107, 84, 65, 100.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x95D60107 [84.000000 65.000000 100.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6889,   1,  90, 0, 0) /* Strength */
     , (6889,   2,  50, 0, 0) /* Endurance */
     , (6889,   3, 140, 0, 0) /* Quickness */
     , (6889,   4, 140, 0, 0) /* Coordination */
     , (6889,   5, 160, 0, 0) /* Focus */
     , (6889,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6889,   1,     0, 0, 0, 25) /* MaxHealth */
     , (6889,   3,     0, 0, 0, 50) /* MaxStamina */
     , (6889,   5,     0, 0, 0, 180) /* MaxMana */;
