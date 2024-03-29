DELETE FROM `weenie` WHERE `class_Id` = 42716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42716, 'ace42716-cyphertheapprentice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42716,   1,         16) /* ItemType - Creature */
     , (42716,   2,         31) /* CreatureType - Human */
     , (42716,   6,         -1) /* ItemsCapacity */
     , (42716,   7,         -1) /* ContainersCapacity */
     , (42716,  16,         32) /* ItemUseable - Remote */
     , (42716,  25,         87) /* Level */
     , (42716,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42716,  95,          8) /* RadarBlipColor - Yellow */
     , (42716, 113,          1) /* Gender - Male */
     , (42716, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42716, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (42716, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42716,   1, True ) /* Stuck */
     , (42716,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42716,   1, 'Cypher the Apprentice') /* Name */
     , (42716,   5, 'Apprentice Alchemist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42716,   1, 0x02000001) /* Setup */
     , (42716,   2, 0x09000001) /* MotionTable */
     , (42716,   3, 0x20000001) /* SoundTable */
     , (42716,   6, 0x0400007E) /* PaletteBase */
     , (42716,   8, 0x06001036) /* Icon */
     , (42716,   9, 0x05001154) /* EyesTexture */
     , (42716,  10, 0x05001159) /* NoseTexture */
     , (42716,  11, 0x050011CF) /* MouthTexture */
     , (42716,  15, 0x04001FDD) /* HairPalette */
     , (42716,  16, 0x040004AE) /* EyesPalette */
     , (42716,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42716, 8040, 0x934B012E, 35.5683, 28.648, 17.205, 0.980586, 0, 0, 0.19609) /* PCAPRecordedLocation */
/* @teleloc 0x934B012E [35.568300 28.648000 17.205000] 0.980586 0.000000 0.000000 0.196090 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42716,   1, 120, 0, 0) /* Strength */
     , (42716,   2, 130, 0, 0) /* Endurance */
     , (42716,   3, 120, 0, 0) /* Quickness */
     , (42716,   4, 195, 0, 0) /* Coordination */
     , (42716,   5, 260, 0, 0) /* Focus */
     , (42716,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42716,   1,     0, 0, 0, 65) /* MaxHealth */
     , (42716,   3,    10, 0, 0, 140) /* MaxStamina */
     , (42716,   5,     0, 0, 0, 260) /* MaxMana */;
