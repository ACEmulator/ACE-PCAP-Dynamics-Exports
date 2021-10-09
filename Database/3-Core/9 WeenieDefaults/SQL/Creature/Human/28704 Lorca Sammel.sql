DELETE FROM `weenie` WHERE `class_Id` = 28704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28704, 'sanamarlorcasammel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28704,   1,         16) /* ItemType - Creature */
     , (28704,   2,         31) /* CreatureType - Human */
     , (28704,   6,         -1) /* ItemsCapacity */
     , (28704,   7,         -1) /* ContainersCapacity */
     , (28704,  16,         32) /* ItemUseable - Remote */
     , (28704,  25,          3) /* Level */
     , (28704,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28704,  95,          8) /* RadarBlipColor - Yellow */
     , (28704, 113,          1) /* Gender - Male */
     , (28704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28704, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28704, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28704,   1, True ) /* Stuck */
     , (28704,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28704,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28704,   1, 'Lorca Sammel') /* Name */
     , (28704,   5, 'Historian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28704,   1, 0x02000001) /* Setup */
     , (28704,   2, 0x09000001) /* MotionTable */
     , (28704,   3, 0x20000001) /* SoundTable */
     , (28704,   6, 0x0400007E) /* PaletteBase */
     , (28704,   8, 0x06000FF1) /* Icon */
     , (28704,   9, 0x0500114F) /* EyesTexture */
     , (28704,  10, 0x0500117E) /* NoseTexture */
     , (28704,  11, 0x050011CC) /* MouthTexture */
     , (28704,  15, 0x0400202F) /* HairPalette */
     , (28704,  16, 0x040004B1) /* EyesPalette */
     , (28704,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28704, 8040, 0x33D90013, 63.7038, 66.4588, 52.005, 0.998529, 0, 0, -0.054228) /* PCAPRecordedLocation */
/* @teleloc 0x33D90013 [63.703800 66.458800 52.005000] 0.998529 0.000000 0.000000 -0.054228 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28704,   1,  60, 0, 0) /* Strength */
     , (28704,   2,  70, 0, 0) /* Endurance */
     , (28704,   3,  80, 0, 0) /* Quickness */
     , (28704,   4,  50, 0, 0) /* Coordination */
     , (28704,   5, 120, 0, 0) /* Focus */
     , (28704,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28704,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28704,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28704,   5,    10, 0, 0, 140) /* MaxMana */;
