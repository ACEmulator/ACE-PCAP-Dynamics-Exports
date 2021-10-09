DELETE FROM `weenie` WHERE `class_Id` = 43862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43862, 'ace43862-umbralguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43862,   1,         16) /* ItemType - Creature */
     , (43862,   2,         31) /* CreatureType - Human */
     , (43862,   6,         -1) /* ItemsCapacity */
     , (43862,   7,         -1) /* ContainersCapacity */
     , (43862,  16,         32) /* ItemUseable - Remote */
     , (43862,  25,        275) /* Level */
     , (43862,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43862,  95,          8) /* RadarBlipColor - Yellow */
     , (43862, 113,          2) /* Gender - Female */
     , (43862, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43862, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43862, 188,          5) /* HeritageGroup - Shadowbound */
     , (43862, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43862,   1, True ) /* Stuck */
     , (43862,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43862,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43862,   1, 'Umbral Guard') /* Name */
     , (43862,   5, 'Isin Dule''s Personal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43862,   1, 0x02001970) /* Setup */
     , (43862,   2, 0x090001FF) /* MotionTable */
     , (43862,   3, 0x20000002) /* SoundTable */
     , (43862,   6, 0x0400007E) /* PaletteBase */
     , (43862,   8, 0x06001036) /* Icon */
     , (43862,   9, 0x0500104F) /* EyesTexture */
     , (43862,  10, 0x05001073) /* NoseTexture */
     , (43862,  11, 0x0500109B) /* MouthTexture */
     , (43862,  15, 0x04002011) /* HairPalette */
     , (43862,  16, 0x04001F38) /* EyesPalette */
     , (43862,  17, 0x04001F30) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43862, 8040, 0xC6A90193, 111.399, 26.6224, 46.805, -0.999984, 0, 0, -0.005644) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [111.399000 26.622400 46.805000] -0.999984 0.000000 0.000000 -0.005644 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43862,   1, 290, 0, 0) /* Strength */
     , (43862,   2, 260, 0, 0) /* Endurance */
     , (43862,   3, 290, 0, 0) /* Quickness */
     , (43862,   4, 290, 0, 0) /* Coordination */
     , (43862,   5, 200, 0, 0) /* Focus */
     , (43862,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43862,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43862,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43862,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43862, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43862, 2, 33080,  1, 0, 0, False) /* Create Shadow Blade (33080) for Wield */;
