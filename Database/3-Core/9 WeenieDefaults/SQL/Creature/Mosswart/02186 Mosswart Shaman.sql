DELETE FROM `weenie` WHERE `class_Id` = 2186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2186, 'mosswartswampshaman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186,   1,         16) /* ItemType - Creature */
     , (2186,   2,          4) /* CreatureType - Mosswart */
     , (2186,   6,         -1) /* ItemsCapacity */
     , (2186,   7,         -1) /* ContainersCapacity */
     , (2186,  16,          1) /* ItemUseable - No */
     , (2186,  25,         15) /* Level */
     , (2186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (2186, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186,   1, 'Mosswart Shaman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186,   1, 0x02000B4F) /* Setup */
     , (2186,   2, 0x09000009) /* MotionTable */
     , (2186,   3, 0x2000002F) /* SoundTable */
     , (2186,   6, 0x040011B8) /* PaletteBase */
     , (2186,   8, 0x06001039) /* Icon */
     , (2186,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2186, 8040, 0x01A2012D, 70, -80, -53.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01A2012D [70.000000 -80.000000 -53.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2186,   1, 120, 0, 0) /* Strength */
     , (2186,   2, 100, 0, 0) /* Endurance */
     , (2186,   3,  90, 0, 0) /* Quickness */
     , (2186,   4,  90, 0, 0) /* Coordination */
     , (2186,   5, 110, 0, 0) /* Focus */
     , (2186,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2186,   1,    30, 0, 0, 80) /* MaxHealth */
     , (2186,   3,   150, 0, 0, 250) /* MaxStamina */
     , (2186,   5,    50, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2186, 2,   362,  1, 0, 0, False) /* Create Yari (362) for Wield */;
