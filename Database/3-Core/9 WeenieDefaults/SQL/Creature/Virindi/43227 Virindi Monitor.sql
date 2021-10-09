DELETE FROM `weenie` WHERE `class_Id` = 43227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43227, 'ace43227-virindimonitor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43227,   1,         16) /* ItemType - Creature */
     , (43227,   2,         19) /* CreatureType - Virindi */
     , (43227,   6,         -1) /* ItemsCapacity */
     , (43227,   7,         -1) /* ContainersCapacity */
     , (43227,  16,          1) /* ItemUseable - No */
     , (43227,  25,        200) /* Level */
     , (43227,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43227, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43227,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43227,   1, 'Virindi Monitor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43227,   1, 0x020009F6) /* Setup */
     , (43227,   2, 0x09000028) /* MotionTable */
     , (43227,   3, 0x20000012) /* SoundTable */
     , (43227,   6, 0x040009B2) /* PaletteBase */
     , (43227,   8, 0x06001227) /* Icon */
     , (43227,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43227, 8040, 0x02CF01A0, 43.2581, -2.12732, 18.029, -0.53426, 0, 0, -0.84532) /* PCAPRecordedLocation */
/* @teleloc 0x02CF01A0 [43.258100 -2.127320 18.029000] -0.534260 0.000000 0.000000 -0.845320 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43227,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43227, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43227, 9, 20504,  0, 0, 0, False) /* Create Scroll of Light Weapon Ineptitude Other VII (20504) for ContainTreasure */
     , (43227, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (43227, 9,  2425,  1, 0, 0, False) /* Create Gem (2425) for ContainTreasure */;
