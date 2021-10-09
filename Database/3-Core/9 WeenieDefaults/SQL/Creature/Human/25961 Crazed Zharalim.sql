DELETE FROM `weenie` WHERE `class_Id` = 25961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25961, 'zharalimcrazed', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25961,   1,         16) /* ItemType - Creature */
     , (25961,   2,         31) /* CreatureType - Human */
     , (25961,   6,         -1) /* ItemsCapacity */
     , (25961,   7,         -1) /* ContainersCapacity */
     , (25961,  16,          1) /* ItemUseable - No */
     , (25961,  25,         80) /* Level */
     , (25961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25961, 113,          1) /* Gender - Male */
     , (25961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25961, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25961,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25961,   1, 'Crazed Zharalim') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25961,   1, 0x02000001) /* Setup */
     , (25961,   2, 0x09000001) /* MotionTable */
     , (25961,   3, 0x20000001) /* SoundTable */
     , (25961,   6, 0x0400007E) /* PaletteBase */
     , (25961,   8, 0x06001036) /* Icon */
     , (25961,   9, 0x0500110B) /* EyesTexture */
     , (25961,  10, 0x0500116B) /* NoseTexture */
     , (25961,  11, 0x050011B2) /* MouthTexture */
     , (25961,  15, 0x04001FDB) /* HairPalette */
     , (25961,  16, 0x040004AF) /* EyesPalette */
     , (25961,  17, 0x040002AE) /* SkinPalette */
     , (25961,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25961, 8040, 0x644A0310, 141.2393, -64.57356, -12.03025, 0.074078, 0, 0, -0.997253) /* PCAPRecordedLocation */
/* @teleloc 0x644A0310 [141.239300 -64.573560 -12.030250] 0.074078 0.000000 0.000000 -0.997253 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25961,   1, 200, 0, 0) /* Strength */
     , (25961,   2,  80, 0, 0) /* Endurance */
     , (25961,   3, 200, 0, 0) /* Quickness */
     , (25961,   4, 200, 0, 0) /* Coordination */
     , (25961,   5, 140, 0, 0) /* Focus */
     , (25961,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25961,   1,   160, 0, 0, 200) /* MaxHealth */
     , (25961,   3,   120, 0, 0, 200) /* MaxStamina */
     , (25961,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25961, 2, 23736,  1, 0, 0, False) /* Create Yumi (23736) for Wield */
     , (25961, 2,  5304,  1, 0, 0, False) /* Create Greater Arrow (5304) for Wield */
     , (25961, 2, 23667,  1, 0, 0, False) /* Create Heavy Crossbow (23667) for Wield */
     , (25961, 2,  5313,  1, 0, 0, False) /* Create Greater Quarrel (5313) for Wield */;
