DELETE FROM `weenie` WHERE `class_Id` = 43010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43010, 'ace43010-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43010,   1,         16) /* ItemType - Creature */
     , (43010,   2,         31) /* CreatureType - Human */
     , (43010,   6,         -1) /* ItemsCapacity */
     , (43010,   7,         -1) /* ContainersCapacity */
     , (43010,  16,         32) /* ItemUseable - Remote */
     , (43010,  25,        275) /* Level */
     , (43010,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43010,  95,          8) /* RadarBlipColor - Yellow */
     , (43010, 113,          2) /* Gender - Female */
     , (43010, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43010, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43010, 188,         10) /* HeritageGroup - Penumbraen */
     , (43010, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43010,   1, True ) /* Stuck */
     , (43010,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43010,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43010,   1, 'Royal Guard') /* Name */
     , (43010,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43010,   1, 0x0200196D) /* Setup */
     , (43010,   2, 0x09000001) /* MotionTable */
     , (43010,   3, 0x20000002) /* SoundTable */
     , (43010,   6, 0x0400007E) /* PaletteBase */
     , (43010,   8, 0x06001036) /* Icon */
     , (43010,   9, 0x05001063) /* EyesTexture */
     , (43010,  10, 0x0500106E) /* NoseTexture */
     , (43010,  11, 0x050010AB) /* MouthTexture */
     , (43010,  15, 0x04002007) /* HairPalette */
     , (43010,  16, 0x04001F39) /* EyesPalette */
     , (43010,  17, 0x04001F2E) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43010, 8040, 0xC6A90193, 111.514, 32.7621, 46.805, 0.020153, 0, 0, 0.999797) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90193 [111.514000 32.762100 46.805000] 0.020153 0.000000 0.000000 0.999797 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43010,   1, 290, 0, 0) /* Strength */
     , (43010,   2, 260, 0, 0) /* Endurance */
     , (43010,   3, 290, 0, 0) /* Quickness */
     , (43010,   4, 290, 0, 0) /* Coordination */
     , (43010,   5, 200, 0, 0) /* Focus */
     , (43010,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43010,   1,   196, 0, 0, 326) /* MaxHealth */
     , (43010,   3,   196, 0, 0, 456) /* MaxStamina */
     , (43010,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43010, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */
     , (43010, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */;
