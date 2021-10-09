DELETE FROM `weenie` WHERE `class_Id` = 30299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30299, 'knightmage-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30299,   1,         16) /* ItemType - Creature */
     , (30299,   2,         83) /* CreatureType - ViamontianKnight */
     , (30299,   6,         -1) /* ItemsCapacity */
     , (30299,   7,         -1) /* ContainersCapacity */
     , (30299,  16,          1) /* ItemUseable - No */
     , (30299,  25,        100) /* Level */
     , (30299,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30299, 113,          1) /* Gender - Male */
     , (30299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30299, 188,          4) /* HeritageGroup - Viamontian */
     , (30299, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30299,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30299,   1, 'Viamontian Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30299,   1, 0x02000001) /* Setup */
     , (30299,   2, 0x09000001) /* MotionTable */
     , (30299,   3, 0x20000001) /* SoundTable */
     , (30299,   6, 0x0400007E) /* PaletteBase */
     , (30299,   8, 0x06001036) /* Icon */
     , (30299,   9, 0x0500110D) /* EyesTexture */
     , (30299,  10, 0x05001177) /* NoseTexture */
     , (30299,  11, 0x050011E0) /* MouthTexture */
     , (30299,  15, 0x04001FE2) /* HairPalette */
     , (30299,  16, 0x040004AF) /* EyesPalette */
     , (30299,  17, 0x04001B80) /* SkinPalette */
     , (30299,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30299, 8040, 0x808E000D, 37.8401, 99.3933, 124.005, -0.419467, 0, 0, 0.907771) /* PCAPRecordedLocation */
/* @teleloc 0x808E000D [37.840100 99.393300 124.005000] -0.419467 0.000000 0.000000 0.907771 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30299,   1, 220, 0, 0) /* Strength */
     , (30299,   2, 160, 0, 0) /* Endurance */
     , (30299,   3, 270, 0, 0) /* Quickness */
     , (30299,   4, 230, 0, 0) /* Coordination */
     , (30299,   5, 250, 0, 0) /* Focus */
     , (30299,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30299,   1,   350, 0, 0, 430) /* MaxHealth */
     , (30299,   3,   220, 0, 0, 380) /* MaxStamina */
     , (30299,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30299, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */;
