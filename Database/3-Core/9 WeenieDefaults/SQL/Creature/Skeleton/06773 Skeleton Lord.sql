DELETE FROM `weenie` WHERE `class_Id` = 6773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6773, 'skeletoncaptaincrimsonruby1', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6773,   1,         16) /* ItemType - Creature */
     , (6773,   2,         30) /* CreatureType - Skeleton */
     , (6773,   6,         -1) /* ItemsCapacity */
     , (6773,   7,         -1) /* ContainersCapacity */
     , (6773,  16,          1) /* ItemUseable - No */
     , (6773,  25,         50) /* Level */
     , (6773,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6773, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6773, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6773,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6773,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6773,   1, 0x020013E9) /* Setup */
     , (6773,   2, 0x09000025) /* MotionTable */
     , (6773,   3, 0x2000001E) /* SoundTable */
     , (6773,   6, 0x04001DEA) /* PaletteBase */
     , (6773,   8, 0x060016C4) /* Icon */
     , (6773,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6773, 8040, 0x9A680113, 21.1512, 80.9226, 20.0025, -0.277285, 0, 0, 0.960788) /* PCAPRecordedLocation */
/* @teleloc 0x9A680113 [21.151200 80.922600 20.002500] -0.277285 0.000000 0.000000 0.960788 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6773,   1,  85, 0, 0) /* Strength */
     , (6773,   2,  95, 0, 0) /* Endurance */
     , (6773,   3, 140, 0, 0) /* Quickness */
     , (6773,   4, 135, 0, 0) /* Coordination */
     , (6773,   5, 120, 0, 0) /* Focus */
     , (6773,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6773,   1,    99, 0, 0, 146) /* MaxHealth */
     , (6773,   3,   110, 0, 0, 205) /* MaxStamina */
     , (6773,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6773, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */
     , (6773, 2, 47443,  1, 0, 0, False) /* Create Mace (47443) for Wield */
     , (6773, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (6773, 2, 48229,  1, 0, 0, False) /* Create Acid Bow (48229) for Wield */
     , (6773, 2, 48332,  1, 0, 0, False) /* Create Arrow (48332) for Wield */;
