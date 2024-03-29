DELETE FROM `weenie` WHERE `class_Id` = 29399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29399, 'knightbodyguardsilver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29399,   1,         16) /* ItemType - Creature */
     , (29399,   6,         -1) /* ItemsCapacity */
     , (29399,   7,         -1) /* ContainersCapacity */
     , (29399,  16,          1) /* ItemUseable - No */
     , (29399,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29399, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29399,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29399,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29399,   1, 'Silver Legion Bodyguard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29399,   1, 0x02001255) /* Setup */
     , (29399,   2, 0x09000186) /* MotionTable */
     , (29399,   3, 0x200000BE) /* SoundTable */
     , (29399,   6, 0x040019CC) /* PaletteBase */
     , (29399,   8, 0x060036FB) /* Icon */
     , (29399,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29399, 8040, 0x001B027D, 320, -337, 24.00627, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001B027D [320.000000 -337.000000 24.006270] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29399, 2, 29966,  1, 0, 0, False) /* Create Quadrelle (29966) for Wield */;
