DELETE FROM `weenie` WHERE `class_Id` = 45685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45685, 'ace45685-mhoiresoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45685,   1,         16) /* ItemType - Creature */
     , (45685,   2,         14) /* CreatureType - Undead */
     , (45685,   6,         -1) /* ItemsCapacity */
     , (45685,   7,         -1) /* ContainersCapacity */
     , (45685,  16,         32) /* ItemUseable - Remote */
     , (45685,  25,        250) /* Level */
     , (45685,  93,    6292488) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45685,  95,          8) /* RadarBlipColor - Yellow */
     , (45685, 113,          1) /* Gender - Male */
     , (45685, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45685, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (45685, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45685,   1, True ) /* Stuck */
     , (45685,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45685,   1, 'Mhoire Soldier ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45685,   1, 0x02001A96) /* Setup */
     , (45685,   2, 0x09000001) /* MotionTable */
     , (45685,   3, 0x20000001) /* SoundTable */
     , (45685,   6, 0x0400007E) /* PaletteBase */
     , (45685,   8, 0x06001036) /* Icon */
     , (45685,   9, 0x05002FF7) /* EyesTexture */
     , (45685,  10, 0x0500300B) /* NoseTexture */
     , (45685,  11, 0x05003005) /* MouthTexture */
     , (45685,  15, 0x04001FDA) /* HairPalette */
     , (45685,  16, 0x04001F9A) /* EyesPalette */
     , (45685,  17, 0x04001F94) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45685, 8040, 0x482D011C, 91.8149, 122.066, -9.595001, 0.376999, 0, 0, 0.926214) /* PCAPRecordedLocation */
/* @teleloc 0x482D011C [91.814900 122.066000 -9.595001] 0.376999 0.000000 0.000000 0.926214 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45685,   1,  51, 0, 0) /* Strength */
     , (45685,   2,  33, 0, 0) /* Endurance */
     , (45685,   3,  41, 0, 0) /* Quickness */
     , (45685,   4,  52, 0, 0) /* Coordination */
     , (45685,   5,  37, 0, 0) /* Focus */
     , (45685,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45685,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45685,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45685,   5,     0, 0, 0, 48) /* MaxMana */;
