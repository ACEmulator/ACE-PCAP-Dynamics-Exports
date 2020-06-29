DELETE FROM `weenie` WHERE `class_Id` = 45174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45174, 'ace45174-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45174,   1,         16) /* ItemType - Creature */
     , (45174,   2,         30) /* CreatureType - Skeleton */
     , (45174,   6,         -1) /* ItemsCapacity */
     , (45174,   7,         -1) /* ContainersCapacity */
     , (45174,  16,          1) /* ItemUseable - No */
     , (45174,  25,        220) /* Level */
     , (45174,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45174, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45174, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45174,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45174,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45174,   1,   33560230) /* Setup */
     , (45174,   2,  150994981) /* MotionTable */
     , (45174,   3,  536870942) /* SoundTable */
     , (45174,   6,   67116522) /* PaletteBase */
     , (45174,   8,  100669124) /* Icon */
     , (45174,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45174, 8040, 1466172178, 2.4, 2.4, 24.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640312 [2.400000 2.400000 24.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45174,   1, 302, 0, 0) /* Strength */
     , (45174,   2, 318, 0, 0) /* Endurance */
     , (45174,   3, 385, 0, 0) /* Quickness */
     , (45174,   4, 318, 0, 0) /* Coordination */
     , (45174,   5, 318, 0, 0) /* Focus */
     , (45174,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45174,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (45174,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (45174,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45174, 2, 35095,  1, 0, 0, False) /* Create Pyre Claw (35095) for Wield */;
