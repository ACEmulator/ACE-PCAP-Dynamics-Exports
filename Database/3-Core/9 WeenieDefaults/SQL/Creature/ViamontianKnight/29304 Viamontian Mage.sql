DELETE FROM `weenie` WHERE `class_Id` = 29304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29304, 'knightmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29304,   1,         16) /* ItemType - Creature */
     , (29304,   2,         83) /* CreatureType - ViamontianKnight */
     , (29304,   6,         -1) /* ItemsCapacity */
     , (29304,   7,         -1) /* ContainersCapacity */
     , (29304,  16,          1) /* ItemUseable - No */
     , (29304,  25,        100) /* Level */
     , (29304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29304, 113,          1) /* Gender - Male */
     , (29304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29304, 188,          4) /* HeritageGroup - Viamontian */
     , (29304, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29304,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29304,   1, 'Viamontian Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29304,   1, 0x02000001) /* Setup */
     , (29304,   2, 0x09000001) /* MotionTable */
     , (29304,   3, 0x20000001) /* SoundTable */
     , (29304,   6, 0x0400007E) /* PaletteBase */
     , (29304,   8, 0x06001036) /* Icon */
     , (29304,   9, 0x05001135) /* EyesTexture */
     , (29304,  10, 0x05001172) /* NoseTexture */
     , (29304,  11, 0x050011E0) /* MouthTexture */
     , (29304,  15, 0x04001FB6) /* HairPalette */
     , (29304,  16, 0x040004B1) /* EyesPalette */
     , (29304,  17, 0x04001B82) /* SkinPalette */
     , (29304,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29304, 8040, 0x22C30037, 153.7988, 165.7109, 50.56263, 0.771883, 0, 0, -0.635765) /* PCAPRecordedLocation */
/* @teleloc 0x22C30037 [153.798800 165.710900 50.562630] 0.771883 0.000000 0.000000 -0.635765 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29304,   1, 220, 0, 0) /* Strength */
     , (29304,   2, 160, 0, 0) /* Endurance */
     , (29304,   3, 270, 0, 0) /* Quickness */
     , (29304,   4, 230, 0, 0) /* Coordination */
     , (29304,   5, 250, 0, 0) /* Focus */
     , (29304,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29304,   1,   350, 0, 0, 430) /* MaxHealth */
     , (29304,   3,   220, 0, 0, 380) /* MaxStamina */
     , (29304,   5,   200, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29304, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */;
