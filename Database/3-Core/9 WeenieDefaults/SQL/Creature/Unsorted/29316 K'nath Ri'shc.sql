DELETE FROM `weenie` WHERE `class_Id` = 29316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29316, 'knathrishc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29316,   1,         16) /* ItemType - Creature */
     , (29316,   6,         -1) /* ItemsCapacity */
     , (29316,   7,         -1) /* ContainersCapacity */
     , (29316,  16,          1) /* ItemUseable - No */
     , (29316,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29316, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29316,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29316,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29316,   1, 'K''nath Ri''shc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29316,   1, 0x020004AA) /* Setup */
     , (29316,   2, 0x09000032) /* MotionTable */
     , (29316,   3, 0x20000048) /* SoundTable */
     , (29316,   8, 0x0600141B) /* Icon */
     , (29316,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29316, 8040, 0x01930190, 330, -30, 0.018, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01930190 [330.000000 -30.000000 0.018000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29316, 9,  9612,  0, 0, 0, False) /* Create Scroll of Mana Ineptitude Other V (9612) for ContainTreasure */
     , (29316, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (29316, 9,   273, 498, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29316, 9,    84,  0, 0, 0, False) /* Create Studded  Leggings (84) for ContainTreasure */
     , (29316, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (29316, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (29316, 9, 45875,  0, 0, 0, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (29316, 9,  9654,  0, 0, 0, False) /* Create Scroll of Stamina to Health Self VI (9654) for ContainTreasure */;
