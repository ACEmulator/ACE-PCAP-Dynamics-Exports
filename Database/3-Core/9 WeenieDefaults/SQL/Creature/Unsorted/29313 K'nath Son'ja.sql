DELETE FROM `weenie` WHERE `class_Id` = 29313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29313, 'knathsonja', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29313,   1,         16) /* ItemType - Creature */
     , (29313,   6,         -1) /* ItemsCapacity */
     , (29313,   7,         -1) /* ContainersCapacity */
     , (29313,  16,          1) /* ItemUseable - No */
     , (29313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29313, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29313,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29313,   1, 'K''nath Son''ja') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29313,   1, 0x020004AA) /* Setup */
     , (29313,   2, 0x09000032) /* MotionTable */
     , (29313,   3, 0x20000048) /* SoundTable */
     , (29313,   8, 0x0600141B) /* Icon */
     , (29313,  22, 0x3400001D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29313, 8040, 0x01930110, 340, -20, -11.982, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01930110 [340.000000 -20.000000 -11.982000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29313, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (29313, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (29313, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (29313, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (29313, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (29313, 9,   273, 593, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (29313, 9,  5789,  1, 0, 0, False) /* Create Brown Lump (5789) for ContainTreasure */;
