DELETE FROM `weenie` WHERE `class_Id` = 5694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5694, 'hebiantranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5694,   1,         16) /* ItemType - Creature */
     , (5694,   2,         31) /* CreatureType - Human */
     , (5694,   6,         -1) /* ItemsCapacity */
     , (5694,   7,         -1) /* ContainersCapacity */
     , (5694,  16,         32) /* ItemUseable - Remote */
     , (5694,  25,         63) /* Level */
     , (5694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5694,  95,          8) /* RadarBlipColor - Yellow */
     , (5694, 113,          1) /* Gender - Male */
     , (5694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5694, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5694,   1, True ) /* Stuck */
     , (5694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5694,   1, 'Fanzen San the Translator') /* Name */
     , (5694,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5694,   1, 0x02000001) /* Setup */
     , (5694,   2, 0x09000001) /* MotionTable */
     , (5694,   3, 0x20000001) /* SoundTable */
     , (5694,   6, 0x0400007E) /* PaletteBase */
     , (5694,   8, 0x06001036) /* Icon */
     , (5694,   9, 0x0500110E) /* EyesTexture */
     , (5694,  10, 0x05001182) /* NoseTexture */
     , (5694,  11, 0x050011CC) /* MouthTexture */
     , (5694,  15, 0x04002015) /* HairPalette */
     , (5694,  16, 0x040004AE) /* EyesPalette */
     , (5694,  17, 0x0400049D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5694, 8040, 0xE54E010A, 81.3439, 81.2322, 12.005, -0.998649, 0, 0, 0.051967) /* PCAPRecordedLocation */
/* @teleloc 0xE54E010A [81.343900 81.232200 12.005000] -0.998649 0.000000 0.000000 0.051967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5694,   1, 140, 0, 0) /* Strength */
     , (5694,   2, 180, 0, 0) /* Endurance */
     , (5694,   3, 160, 0, 0) /* Quickness */
     , (5694,   4, 165, 0, 0) /* Coordination */
     , (5694,   5, 250, 0, 0) /* Focus */
     , (5694,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5694,   1,   175, 0, 0, 265) /* MaxHealth */
     , (5694,   3,   110, 0, 0, 290) /* MaxStamina */
     , (5694,   5,   255, 0, 0, 525) /* MaxMana */;
