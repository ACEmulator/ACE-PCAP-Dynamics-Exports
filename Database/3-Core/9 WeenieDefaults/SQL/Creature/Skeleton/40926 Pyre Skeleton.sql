DELETE FROM `weenie` WHERE `class_Id` = 40926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40926, 'ace40926-pyreskeleton', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40926,   1,         16) /* ItemType - Creature */
     , (40926,   2,         30) /* CreatureType - Skeleton */
     , (40926,   6,         -1) /* ItemsCapacity */
     , (40926,   7,         -1) /* ContainersCapacity */
     , (40926,  16,          1) /* ItemUseable - No */
     , (40926,  25,        220) /* Level */
     , (40926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40926, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40926, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40926,   1, 'Pyre Skeleton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40926,   1,   33558396) /* Setup */
     , (40926,   2,  150994981) /* MotionTable */
     , (40926,   3,  536870942) /* SoundTable */
     , (40926,   6,   67116522) /* PaletteBase */
     , (40926,   8,  100669124) /* Icon */
     , (40926,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40926, 8040, 3052405382, 177.6532, -77.12003, -33.1975, 0.9800313, 0, 0, -0.1988436) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00286 [177.653200 -77.120030 -33.197500] 0.980031 0.000000 0.000000 -0.198844 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40926,   1, 302, 0, 0) /* Strength */
     , (40926,   2, 318, 0, 0) /* Endurance */
     , (40926,   3, 385, 0, 0) /* Quickness */
     , (40926,   4, 318, 0, 0) /* Coordination */
     , (40926,   5, 318, 0, 0) /* Focus */
     , (40926,   6, 362, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40926,   1,  3341, 0, 0, 3500) /* MaxHealth */
     , (40926,   3,  3600, 0, 0, 3918) /* MaxStamina */
     , (40926,   5,  2700, 0, 0, 3062) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40926, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */;
