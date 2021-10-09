DELETE FROM `weenie` WHERE `class_Id` = 35603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35603, 'ace35603-sergeantbrigitta', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35603,   1,         16) /* ItemType - Creature */
     , (35603,   2,         31) /* CreatureType - Human */
     , (35603,   6,         -1) /* ItemsCapacity */
     , (35603,   7,         -1) /* ContainersCapacity */
     , (35603,  16,         32) /* ItemUseable - Remote */
     , (35603,  25,         65) /* Level */
     , (35603,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35603,  95,          8) /* RadarBlipColor - Yellow */
     , (35603, 113,          2) /* Gender - Female */
     , (35603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35603, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35603, 188,          1) /* HeritageGroup - Aluvian */
     , (35603, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35603,   1, True ) /* Stuck */
     , (35603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35603,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35603,   1, 'Sergeant Brigitta') /* Name */
     , (35603,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35603,   1, 0x0200004E) /* Setup */
     , (35603,   2, 0x09000001) /* MotionTable */
     , (35603,   3, 0x20000001) /* SoundTable */
     , (35603,   6, 0x0400007E) /* PaletteBase */
     , (35603,   8, 0x06001036) /* Icon */
     , (35603,   9, 0x05001064) /* EyesTexture */
     , (35603,  10, 0x0500108A) /* NoseTexture */
     , (35603,  11, 0x0500109A) /* MouthTexture */
     , (35603,  15, 0x04001FCA) /* HairPalette */
     , (35603,  16, 0x040004AE) /* EyesPalette */
     , (35603,  17, 0x040002B8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35603, 8040, 0xE922000D, 29.4033, 99.94012, 0.005, 0.322158, 0, 0, 0.946686) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [29.403300 99.940120 0.005000] 0.322158 0.000000 0.000000 0.946686 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35603,   1, 150, 0, 0) /* Strength */
     , (35603,   2, 100, 0, 0) /* Endurance */
     , (35603,   3,  90, 0, 0) /* Quickness */
     , (35603,   4, 150, 0, 0) /* Coordination */
     , (35603,   5,  90, 0, 0) /* Focus */
     , (35603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35603,   1,    70, 0, 0, 120) /* MaxHealth */
     , (35603,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35603,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35603, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (35603, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
