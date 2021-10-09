DELETE FROM `weenie` WHERE `class_Id` = 32705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32705, 'ace32705-aluvianspearman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32705,   1,         16) /* ItemType - Creature */
     , (32705,   2,         31) /* CreatureType - Human */
     , (32705,   6,         -1) /* ItemsCapacity */
     , (32705,   7,         -1) /* ContainersCapacity */
     , (32705,  16,         32) /* ItemUseable - Remote */
     , (32705,  25,         40) /* Level */
     , (32705,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32705,  95,          8) /* RadarBlipColor - Yellow */
     , (32705, 113,          2) /* Gender - Female */
     , (32705, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32705, 188,          1) /* HeritageGroup - Aluvian */
     , (32705, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32705,   1, True ) /* Stuck */
     , (32705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32705,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32705,   1, 'Aluvian Spearman') /* Name */
     , (32705,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32705,   1, 0x0200004E) /* Setup */
     , (32705,   2, 0x09000001) /* MotionTable */
     , (32705,   3, 0x20000001) /* SoundTable */
     , (32705,   6, 0x0400007E) /* PaletteBase */
     , (32705,   8, 0x06001036) /* Icon */
     , (32705,   9, 0x05001053) /* EyesTexture */
     , (32705,  10, 0x0500107E) /* NoseTexture */
     , (32705,  11, 0x050010AE) /* MouthTexture */
     , (32705,  15, 0x04001FC0) /* HairPalette */
     , (32705,  16, 0x040004AE) /* EyesPalette */
     , (32705,  17, 0x040002BA) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32705, 8040, 0xE922000D, 37.3076, 109.1681, 0.005, -0.697133, 0, 0, -0.716941) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [37.307600 109.168100 0.005000] -0.697133 0.000000 0.000000 -0.716941 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32705,   1, 150, 0, 0) /* Strength */
     , (32705,   2,  80, 0, 0) /* Endurance */
     , (32705,   3,  60, 0, 0) /* Quickness */
     , (32705,   4, 150, 0, 0) /* Coordination */
     , (32705,   5,  60, 0, 0) /* Focus */
     , (32705,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32705,   1,    50, 0, 0, 90) /* MaxHealth */
     , (32705,   3,    70, 0, 0, 150) /* MaxStamina */
     , (32705,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32705, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (32705, 2, 32698,  1, 0, 0, False) /* Create Shield of Strathelar (32698) for Wield */;
