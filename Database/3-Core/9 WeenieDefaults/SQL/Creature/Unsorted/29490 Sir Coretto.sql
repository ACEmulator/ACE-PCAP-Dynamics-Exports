DELETE FROM `weenie` WHERE `class_Id` = 29490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29490, 'knightkarlunsircoretto', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29490,   1,         16) /* ItemType - Creature */
     , (29490,   6,         -1) /* ItemsCapacity */
     , (29490,   7,         -1) /* ContainersCapacity */
     , (29490,  16,         32) /* ItemUseable - Remote */
     , (29490,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29490, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29490,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29490,   1, 'Sir Coretto') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29490,   1, 0x02000001) /* Setup */
     , (29490,   2, 0x09000001) /* MotionTable */
     , (29490,   3, 0x20000001) /* SoundTable */
     , (29490,   6, 0x0400007E) /* PaletteBase */
     , (29490,   8, 0x06001036) /* Icon */
     , (29490,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29490, 8040, 0x00200147, 602.154, -458.108, -35.995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00200147 [602.154000 -458.108000 -35.995000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29490, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (29490, 9,  8934,  0, 0, 0, False) /* Create Scroll of Force Streak VI (8934) for ContainTreasure */
     , (29490, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (29490, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (29490, 9, 29495,  0, 0, 0, False) /* Create Testament of Sir Coretto (29495) for ContainTreasure */;
