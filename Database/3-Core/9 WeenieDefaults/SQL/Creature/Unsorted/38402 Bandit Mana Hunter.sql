DELETE FROM `weenie` WHERE `class_Id` = 38402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38402, 'ace38402-banditmanahunter', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38402,   1,         16) /* ItemType - Creature */
     , (38402,   6,         -1) /* ItemsCapacity */
     , (38402,   7,         -1) /* ContainersCapacity */
     , (38402,  16,          1) /* ItemUseable - No */
     , (38402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38402, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38402,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38402,   1, 'Bandit Mana Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38402,   1, 0x02000001) /* Setup */
     , (38402,   2, 0x09000001) /* MotionTable */
     , (38402,   3, 0x20000001) /* SoundTable */
     , (38402,   6, 0x0400007E) /* PaletteBase */
     , (38402,   8, 0x06001036) /* Icon */
     , (38402,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38402, 8040, 0xF83B0193, 215.251, 81.979, -22.445, 0.585401, 0, 0, -0.810744) /* PCAPRecordedLocation */
/* @teleloc 0xF83B0193 [215.251000 81.979000 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38402, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (38402, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (38402, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */;
