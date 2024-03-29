DELETE FROM `weenie` WHERE `class_Id` = 9381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9381, 'virindimasteresard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9381,   1,         16) /* ItemType - Creature */
     , (9381,   6,         -1) /* ItemsCapacity */
     , (9381,   7,         -1) /* ContainersCapacity */
     , (9381,  16,          1) /* ItemUseable - No */
     , (9381,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9381, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9381,   1, 'Esard the Legate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9381,   1, 0x02000041) /* Setup */
     , (9381,   2, 0x09000028) /* MotionTable */
     , (9381,   3, 0x20000012) /* SoundTable */
     , (9381,   6, 0x040009B2) /* PaletteBase */
     , (9381,   8, 0x06001227) /* Icon */
     , (9381,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9381, 8040, 0x029B0102, 9.4809, -285.482, -41.971, -0.056835, 0, 0, -0.998384) /* PCAPRecordedLocation */
/* @teleloc 0x029B0102 [9.480900 -285.482000 -41.971000] -0.056835 0.000000 0.000000 -0.998384 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9381, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (9381, 9,  8812,  0, 0, 0, False) /* Create Esard's Life Magic Scroll (8812) for ContainTreasure */
     , (9381, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */;
