DELETE FROM `weenie` WHERE `class_Id` = 46017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46017, 'ace46017-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46017,   1,         16) /* ItemType - Creature */
     , (46017,   2,         31) /* CreatureType - Human */
     , (46017,   6,         -1) /* ItemsCapacity */
     , (46017,   7,         -1) /* ContainersCapacity */
     , (46017,  16,         32) /* ItemUseable - Remote */
     , (46017,  25,        275) /* Level */
     , (46017,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46017,  95,          8) /* RadarBlipColor - Yellow */
     , (46017, 113,          1) /* Gender - Male */
     , (46017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46017, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46017, 188,          1) /* HeritageGroup - Aluvian */
     , (46017, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46017,   1, True ) /* Stuck */
     , (46017,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46017,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46017,   1, 'Royal Guard') /* Name */
     , (46017,   5, 'Tou-Tou Shadow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46017,   1, 0x02000001) /* Setup */
     , (46017,   2, 0x09000001) /* MotionTable */
     , (46017,   3, 0x20000001) /* SoundTable */
     , (46017,   6, 0x0400007E) /* PaletteBase */
     , (46017,   8, 0x06001036) /* Icon */
     , (46017,   9, 0x0500114E) /* EyesTexture */
     , (46017,  10, 0x05001180) /* NoseTexture */
     , (46017,  11, 0x0500119B) /* MouthTexture */
     , (46017,  15, 0x04001FDC) /* HairPalette */
     , (46017,  16, 0x040004AE) /* EyesPalette */
     , (46017,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46017, 8040, 0xF559003E, 182.025, 121.615, 20.005, 0.846786, 0, 0, -0.531933) /* PCAPRecordedLocation */
/* @teleloc 0xF559003E [182.025000 121.615000 20.005000] 0.846786 0.000000 0.000000 -0.531933 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46017,   1, 290, 0, 0) /* Strength */
     , (46017,   2, 260, 0, 0) /* Endurance */
     , (46017,   3, 290, 0, 0) /* Quickness */
     , (46017,   4, 290, 0, 0) /* Coordination */
     , (46017,   5, 200, 0, 0) /* Focus */
     , (46017,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46017,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46017,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46017,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46017, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (46017, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
