DELETE FROM `weenie` WHERE `class_Id` = 34499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34499, 'ace34499-shanzhen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34499,   1,         16) /* ItemType - Creature */
     , (34499,   2,         31) /* CreatureType - Human */
     , (34499,   6,         -1) /* ItemsCapacity */
     , (34499,   7,         -1) /* ContainersCapacity */
     , (34499,  16,         32) /* ItemUseable - Remote */
     , (34499,  25,        100) /* Level */
     , (34499,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34499,  95,          8) /* RadarBlipColor - Yellow */
     , (34499, 113,          1) /* Gender - Male */
     , (34499, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34499, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34499, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34499,   1, True ) /* Stuck */
     , (34499,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34499,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34499,   1, 'Shan Zhen') /* Name */
     , (34499,   5, 'Apprentice of the Sword') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34499,   1, 0x02000001) /* Setup */
     , (34499,   2, 0x09000001) /* MotionTable */
     , (34499,   3, 0x20000001) /* SoundTable */
     , (34499,   6, 0x0400007E) /* PaletteBase */
     , (34499,   8, 0x06001036) /* Icon */
     , (34499,   9, 0x05001138) /* EyesTexture */
     , (34499,  10, 0x05001161) /* NoseTexture */
     , (34499,  11, 0x0500119B) /* MouthTexture */
     , (34499,  15, 0x04001FE0) /* HairPalette */
     , (34499,  16, 0x040002BD) /* EyesPalette */
     , (34499,  17, 0x040004A9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34499, 8040, 0xBC9F003E, 187, 141, 32.005, -0.991503, 0, 0, -0.130088) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F003E [187.000000 141.000000 32.005000] -0.991503 0.000000 0.000000 -0.130088 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34499,   1, 200, 0, 0) /* Strength */
     , (34499,   2, 180, 0, 0) /* Endurance */
     , (34499,   3, 190, 0, 0) /* Quickness */
     , (34499,   4, 220, 0, 0) /* Coordination */
     , (34499,   5, 200, 0, 0) /* Focus */
     , (34499,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34499,   1,    55, 0, 0, 145) /* MaxHealth */
     , (34499,   3,    80, 0, 0, 260) /* MaxStamina */
     , (34499,   5,    55, 0, 0, 235) /* MaxMana */;
