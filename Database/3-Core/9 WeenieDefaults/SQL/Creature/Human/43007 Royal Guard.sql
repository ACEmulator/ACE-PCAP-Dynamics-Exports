DELETE FROM `weenie` WHERE `class_Id` = 43007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43007, 'ace43007-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43007,   1,         16) /* ItemType - Creature */
     , (43007,   2,         31) /* CreatureType - Human */
     , (43007,   6,         -1) /* ItemsCapacity */
     , (43007,   7,         -1) /* ContainersCapacity */
     , (43007,  16,         32) /* ItemUseable - Remote */
     , (43007,  25,        275) /* Level */
     , (43007,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43007,  95,          8) /* RadarBlipColor - Yellow */
     , (43007, 113,          1) /* Gender - Male */
     , (43007, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43007, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43007, 188,          1) /* HeritageGroup - Aluvian */
     , (43007, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43007,   1, True ) /* Stuck */
     , (43007,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43007,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43007,   1, 'Royal Guard') /* Name */
     , (43007,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43007,   1, 0x02000001) /* Setup */
     , (43007,   2, 0x09000001) /* MotionTable */
     , (43007,   3, 0x20000001) /* SoundTable */
     , (43007,   6, 0x0400007E) /* PaletteBase */
     , (43007,   8, 0x06001036) /* Icon */
     , (43007,   9, 0x05001154) /* EyesTexture */
     , (43007,  10, 0x05001156) /* NoseTexture */
     , (43007,  11, 0x0500119D) /* MouthTexture */
     , (43007,  15, 0x04001FB3) /* HairPalette */
     , (43007,  16, 0x040002BE) /* EyesPalette */
     , (43007,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43007, 8040, 0xC6A90022, 102.932, 39.4943, 42.005, 0.704996, 0, 0, 0.709211) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90022 [102.932000 39.494300 42.005000] 0.704996 0.000000 0.000000 0.709211 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43007,   1, 290, 0, 0) /* Strength */
     , (43007,   2, 260, 0, 0) /* Endurance */
     , (43007,   3, 290, 0, 0) /* Quickness */
     , (43007,   4, 290, 0, 0) /* Coordination */
     , (43007,   5, 200, 0, 0) /* Focus */
     , (43007,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43007,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43007,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43007,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43007, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43007, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
