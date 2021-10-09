DELETE FROM `weenie` WHERE `class_Id` = 44886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44886, 'ace44886-ariannatheadept', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44886,   1,         16) /* ItemType - Creature */
     , (44886,   2,         31) /* CreatureType - Human */
     , (44886,   6,         -1) /* ItemsCapacity */
     , (44886,   7,         -1) /* ContainersCapacity */
     , (44886,  16,         32) /* ItemUseable - Remote */
     , (44886,  25,        253) /* Level */
     , (44886,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44886,  95,          8) /* RadarBlipColor - Yellow */
     , (44886, 113,          2) /* Gender - Female */
     , (44886, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44886, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44886, 188,          1) /* HeritageGroup - Aluvian */
     , (44886, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44886,   1, True ) /* Stuck */
     , (44886,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44886,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44886,   1, 'Arianna the Adept') /* Name */
     , (44886,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44886,   1, 0x0200004E) /* Setup */
     , (44886,   2, 0x09000001) /* MotionTable */
     , (44886,   3, 0x20000002) /* SoundTable */
     , (44886,   6, 0x0400007E) /* PaletteBase */
     , (44886,   8, 0x06000FF1) /* Icon */
     , (44886,   9, 0x05001064) /* EyesTexture */
     , (44886,  10, 0x05001083) /* NoseTexture */
     , (44886,  11, 0x050010AC) /* MouthTexture */
     , (44886,  15, 0x04002015) /* HairPalette */
     , (44886,  16, 0x040004AF) /* EyesPalette */
     , (44886,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44886, 8040, 0xBDD20035, 147.509, 111.654, 186.005, -0.07275, 0, 0, 0.99735) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20035 [147.509000 111.654000 186.005000] -0.072750 0.000000 0.000000 0.997350 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44886,   1,  60, 0, 0) /* Strength */
     , (44886,   2,  70, 0, 0) /* Endurance */
     , (44886,   3,  80, 0, 0) /* Quickness */
     , (44886,   4,  50, 0, 0) /* Coordination */
     , (44886,   5, 120, 0, 0) /* Focus */
     , (44886,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44886,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44886,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44886,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44886, 2,    95,  1, 0, 0, False) /* Create Tower Shield (95) for Wield */
     , (44886, 2, 33064,  1, 0, 0, False) /* Create Red Rune Silveran Spear (33064) for Wield */;
