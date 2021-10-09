DELETE FROM `weenie` WHERE `class_Id` = 30436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30436, 'silyunmarlannessuno', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30436,   1,         16) /* ItemType - Creature */
     , (30436,   2,         31) /* CreatureType - Human */
     , (30436,   6,         -1) /* ItemsCapacity */
     , (30436,   7,         -1) /* ContainersCapacity */
     , (30436,  16,         32) /* ItemUseable - Remote */
     , (30436,  25,         11) /* Level */
     , (30436,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30436,  95,          8) /* RadarBlipColor - Yellow */
     , (30436, 113,          1) /* Gender - Male */
     , (30436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30436, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30436, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30436,   1, True ) /* Stuck */
     , (30436,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30436,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30436,   1, 'Marlan Nessunello') /* Name */
     , (30436,   5, 'Townsperson') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30436,   1, 0x02000001) /* Setup */
     , (30436,   2, 0x09000001) /* MotionTable */
     , (30436,   3, 0x20000001) /* SoundTable */
     , (30436,   6, 0x0400007E) /* PaletteBase */
     , (30436,   8, 0x06000FF1) /* Icon */
     , (30436,   9, 0x0500114D) /* EyesTexture */
     , (30436,  10, 0x05001158) /* NoseTexture */
     , (30436,  11, 0x050011E6) /* MouthTexture */
     , (30436,  15, 0x0400200F) /* HairPalette */
     , (30436,  16, 0x040002BC) /* EyesPalette */
     , (30436,  17, 0x04001B83) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30436, 8040, 0x27EC0003, 21.031, 68.3593, 80.005, 0.450607, 0, 0, 0.892722) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0003 [21.031000 68.359300 80.005000] 0.450607 0.000000 0.000000 0.892722 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30436,   1,  60, 0, 0) /* Strength */
     , (30436,   2,  70, 0, 0) /* Endurance */
     , (30436,   3,  80, 0, 0) /* Quickness */
     , (30436,   4,  50, 0, 0) /* Coordination */
     , (30436,   5, 120, 0, 0) /* Focus */
     , (30436,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30436,   1,    10, 0, 0, 45) /* MaxHealth */
     , (30436,   3,    10, 0, 0, 80) /* MaxStamina */
     , (30436,   5,    10, 0, 0, 140) /* MaxMana */;
