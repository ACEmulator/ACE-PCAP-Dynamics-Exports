DELETE FROM `weenie` WHERE `class_Id` = 23558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23558, 'knathlanal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23558,   1,         16) /* ItemType - Creature */
     , (23558,   2,         21) /* CreatureType - Knathtead */
     , (23558,   6,         -1) /* ItemsCapacity */
     , (23558,   7,         -1) /* ContainersCapacity */
     , (23558,  16,          1) /* ItemUseable - No */
     , (23558,  25,        160) /* Level */
     , (23558,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23558, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23558,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23558,  39,     1.8) /* DefaultScale */
     , (23558,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23558,   1, 'K''nath La''nal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23558,   1, 0x02000C77) /* Setup */
     , (23558,   2, 0x09000032) /* MotionTable */
     , (23558,   3, 0x20000048) /* SoundTable */
     , (23558,   8, 0x0600141B) /* Icon */
     , (23558,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23558, 8040, 0x29490013, 57.51387, 71.88551, 0.825222, -0.044701, 0, 0, -0.999) /* PCAPRecordedLocation */
/* @teleloc 0x29490013 [57.513870 71.885510 0.825222] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23558,   1, 150, 0, 0) /* Strength */
     , (23558,   2, 260, 0, 0) /* Endurance */
     , (23558,   3, 100, 0, 0) /* Quickness */
     , (23558,   4, 230, 0, 0) /* Coordination */
     , (23558,   5, 370, 0, 0) /* Focus */
     , (23558,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23558,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23558,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23558,   5,  1630, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23558, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (23558, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */;
