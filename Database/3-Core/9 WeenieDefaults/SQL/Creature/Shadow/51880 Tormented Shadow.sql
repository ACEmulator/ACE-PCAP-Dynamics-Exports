DELETE FROM `weenie` WHERE `class_Id` = 51880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51880, 'ace51880-tormentedshadow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51880,   1,         16) /* ItemType - Creature */
     , (51880,   2,         22) /* CreatureType - Shadow */
     , (51880,   6,         -1) /* ItemsCapacity */
     , (51880,   7,         -1) /* ContainersCapacity */
     , (51880,  16,          1) /* ItemUseable - No */
     , (51880,  25,        240) /* Level */
     , (51880,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51880, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51880,   1, 'Tormented Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51880,   1, 0x02001BFB) /* Setup */
     , (51880,   2, 0x090001FF) /* MotionTable */
     , (51880,   3, 0x20000002) /* SoundTable */
     , (51880,   8, 0x06001BBE) /* Icon */
     , (51880,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51880, 8040, 0x2D31003B, 181.9176, 60.45691, 175.015, 0.997359, 0, 0, -0.072624) /* PCAPRecordedLocation */
/* @teleloc 0x2D31003B [181.917600 60.456910 175.015000] 0.997359 0.000000 0.000000 -0.072624 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51880,   1,     0, 0, 0, 2380) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51880, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51880, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (51880, 9,   273, 3821, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51880, 9,  2597,  0, 0, 0, False) /* Create Flared Pants (2597) for ContainTreasure */
     , (51880, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (51880, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */;
