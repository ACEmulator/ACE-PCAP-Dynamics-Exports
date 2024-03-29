DELETE FROM `weenie` WHERE `class_Id` = 6774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6774, 'skeletonlordcrimsonruby5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6774,   1,         16) /* ItemType - Creature */
     , (6774,   2,         30) /* CreatureType - Skeleton */
     , (6774,   6,         -1) /* ItemsCapacity */
     , (6774,   7,         -1) /* ContainersCapacity */
     , (6774,  16,          1) /* ItemUseable - No */
     , (6774,  25,         50) /* Level */
     , (6774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (6774, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (6774, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6774,   1, 'Skeleton Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6774,   1, 0x020013E6) /* Setup */
     , (6774,   2, 0x09000025) /* MotionTable */
     , (6774,   3, 0x2000001E) /* SoundTable */
     , (6774,   8, 0x060016C4) /* Icon */
     , (6774,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6774, 8040, 0x01130142, 56.8545, -80.3227, -11.9975, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01130142 [56.854500 -80.322700 -11.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6774,   1,  85, 0, 0) /* Strength */
     , (6774,   2,  95, 0, 0) /* Endurance */
     , (6774,   3, 140, 0, 0) /* Quickness */
     , (6774,   4, 135, 0, 0) /* Coordination */
     , (6774,   5, 120, 0, 0) /* Focus */
     , (6774,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6774,   1,    99, 0, 0, 146) /* MaxHealth */
     , (6774,   3,   110, 0, 0, 205) /* MaxStamina */
     , (6774,   5,   100, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6774, 2, 47729,  1, 0, 0, False) /* Create Spear (47729) for Wield */
     , (6774, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */;
