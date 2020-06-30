DELETE FROM `weenie` WHERE `class_Id` = 23556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23556, 'knathandras', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23556,   1,         16) /* ItemType - Creature */
     , (23556,   2,         21) /* CreatureType - Knathtead */
     , (23556,   6,         -1) /* ItemsCapacity */
     , (23556,   7,         -1) /* ContainersCapacity */
     , (23556,  16,          1) /* ItemUseable - No */
     , (23556,  25,        160) /* Level */
     , (23556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23556, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23556,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23556,  39,     1.8) /* DefaultScale */
     , (23556,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23556,   1, 'K''nath An''dras') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23556,   1,   33557624) /* Setup */
     , (23556,   2,  150994994) /* MotionTable */
     , (23556,   3,  536870984) /* SoundTable */
     , (23556,   8,  100668443) /* Icon */
     , (23556,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23556, 8040, 692650004, 51.22829, 81.46003, 0.3014244, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [51.228290 81.460030 0.301424] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23556,   1, 150, 0, 0) /* Strength */
     , (23556,   2, 260, 0, 0) /* Endurance */
     , (23556,   3, 100, 0, 0) /* Quickness */
     , (23556,   4, 230, 0, 0) /* Coordination */
     , (23556,   5, 370, 0, 0) /* Focus */
     , (23556,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23556,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23556,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23556,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23556, 9,  2403,  1, 0, 0, False) /* Create Gem (2403) for ContainTreasure */;
