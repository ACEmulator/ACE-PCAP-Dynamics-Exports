DELETE FROM `weenie` WHERE `class_Id` = 32650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32650, 'ace32650-lieutenantrothe', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32650,   1,         16) /* ItemType - Creature */
     , (32650,   2,         31) /* CreatureType - Human */
     , (32650,   6,         -1) /* ItemsCapacity */
     , (32650,   7,         -1) /* ContainersCapacity */
     , (32650,  16,         32) /* ItemUseable - Remote */
     , (32650,  25,        102) /* Level */
     , (32650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32650,  95,          8) /* RadarBlipColor - Yellow */
     , (32650, 113,          1) /* Gender - Male */
     , (32650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32650, 188,          1) /* HeritageGroup - Aluvian */
     , (32650, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32650,   1, True ) /* Stuck */
     , (32650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32650,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32650,   1, 'Lieutenant Rothe') /* Name */
     , (32650,   5, 'Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32650,   1, 0x02000001) /* Setup */
     , (32650,   2, 0x09000001) /* MotionTable */
     , (32650,   3, 0x20000001) /* SoundTable */
     , (32650,   6, 0x0400007E) /* PaletteBase */
     , (32650,   8, 0x06001036) /* Icon */
     , (32650,   9, 0x05001131) /* EyesTexture */
     , (32650,  10, 0x0500117F) /* NoseTexture */
     , (32650,  11, 0x050011DB) /* MouthTexture */
     , (32650,  15, 0x04002010) /* HairPalette */
     , (32650,  16, 0x040002BE) /* EyesPalette */
     , (32650,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32650, 8040, 0xDA750032, 157.207, 32.6797, 18.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xDA750032 [157.207000 32.679700 18.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32650,   1, 255, 0, 0) /* Strength */
     , (32650,   2, 220, 0, 0) /* Endurance */
     , (32650,   3, 240, 0, 0) /* Quickness */
     , (32650,   4, 240, 0, 0) /* Coordination */
     , (32650,   5,  90, 0, 0) /* Focus */
     , (32650,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32650,   1,   125, 0, 0, 235) /* MaxHealth */
     , (32650,   3,   110, 0, 0, 330) /* MaxStamina */
     , (32650,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32650, 2, 32637,  1, 0, 0, False) /* Create Shield of Elysa's Royal Guard (32637) for Wield */
     , (32650, 2, 31288,  1, 0, 0, False) /* Create Blade of the Realm (31288) for Wield */;
