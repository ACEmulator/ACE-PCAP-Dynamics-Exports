DELETE FROM `weenie` WHERE `class_Id` = 44090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44090, 'ace44090-baktshayguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44090,   1,         16) /* ItemType - Creature */
     , (44090,   6,         -1) /* ItemsCapacity */
     , (44090,   7,         -1) /* ContainersCapacity */
     , (44090,  16,          1) /* ItemUseable - No */
     , (44090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44090, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44090,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44090,   1, 'Bak''tshay Guard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44090,   1, 0x02001AA4) /* Setup */
     , (44090,   2, 0x09000001) /* MotionTable */
     , (44090,   3, 0x20000015) /* SoundTable */
     , (44090,   6, 0x0400007E) /* PaletteBase */
     , (44090,   8, 0x06001B42) /* Icon */
     , (44090,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44090, 8040, 0x57560206, 90, -30, 18.005, 0.497571, 0, 0, -0.867423) /* PCAPRecordedLocation */
/* @teleloc 0x57560206 [90.000000 -30.000000 18.005000] 0.497571 0.000000 0.000000 -0.867423 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (44090, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (44090, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */;
