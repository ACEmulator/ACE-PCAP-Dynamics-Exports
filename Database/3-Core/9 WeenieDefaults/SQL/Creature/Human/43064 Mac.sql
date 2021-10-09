DELETE FROM `weenie` WHERE `class_Id` = 43064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43064, 'ace43064-mac', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43064,   1,         16) /* ItemType - Creature */
     , (43064,   2,         31) /* CreatureType - Human */
     , (43064,   6,         -1) /* ItemsCapacity */
     , (43064,   7,         -1) /* ContainersCapacity */
     , (43064,  16,         32) /* ItemUseable - Remote */
     , (43064,  25,        150) /* Level */
     , (43064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43064,  95,          8) /* RadarBlipColor - Yellow */
     , (43064, 113,          2) /* Gender - Female */
     , (43064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43064, 188,          1) /* HeritageGroup - Aluvian */
     , (43064, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43064,   1, True ) /* Stuck */
     , (43064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43064,  39,   0.925) /* DefaultScale */
     , (43064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43064,   1, 'Mac') /* Name */
     , (43064,   5, 'Olthoi Staff Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43064,   1, 0x0200004E) /* Setup */
     , (43064,   2, 0x09000001) /* MotionTable */
     , (43064,   3, 0x20000002) /* SoundTable */
     , (43064,   6, 0x0400007E) /* PaletteBase */
     , (43064,   8, 0x06001036) /* Icon */
     , (43064,   9, 0x05001057) /* EyesTexture */
     , (43064,  10, 0x0500106F) /* NoseTexture */
     , (43064,  11, 0x050010AF) /* MouthTexture */
     , (43064,  15, 0x04001FD8) /* HairPalette */
     , (43064,  16, 0x040002BE) /* EyesPalette */
     , (43064,  17, 0x040002B7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43064, 8040, 0xC4B5037D, 16.2006, 138.605, 216.4046, -0.790219, 0, 0, 0.612824) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5037D [16.200600 138.605000 216.404600] -0.790219 0.000000 0.000000 0.612824 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43064,   1, 145, 0, 0) /* Strength */
     , (43064,   2, 105, 0, 0) /* Endurance */
     , (43064,   3, 150, 0, 0) /* Quickness */
     , (43064,   4, 160, 0, 0) /* Coordination */
     , (43064,   5, 100, 0, 0) /* Focus */
     , (43064,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43064,   1,    51, 0, 0, 103) /* MaxHealth */
     , (43064,   3,    50, 0, 0, 155) /* MaxStamina */
     , (43064,   5,    50, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43064, 2, 43041,  1, 0, 0, False) /* Create Paradox-touched Olthoi Staff (43041) for Wield */;
