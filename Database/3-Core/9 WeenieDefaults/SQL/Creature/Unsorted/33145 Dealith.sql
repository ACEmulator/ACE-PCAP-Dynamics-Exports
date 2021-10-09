DELETE FROM `weenie` WHERE `class_Id` = 33145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33145, 'ace33145-dealith', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33145,   1,         16) /* ItemType - Creature */
     , (33145,   6,         -1) /* ItemsCapacity */
     , (33145,   7,         -1) /* ContainersCapacity */
     , (33145,  16,          1) /* ItemUseable - No */
     , (33145,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33145, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33145,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 'Dealith') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33145,   1, 0x02000001) /* Setup */
     , (33145,   2, 0x09000001) /* MotionTable */
     , (33145,   3, 0x20000001) /* SoundTable */
     , (33145,   6, 0x0400007E) /* PaletteBase */
     , (33145,   8, 0x06001BBE) /* Icon */
     , (33145,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33145, 8040, 0xD2D4028B, 62, 13, -41.5945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD2D4028B [62.000000 13.000000 -41.594500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33145, 2, 33082,  1, 0, 0, False) /* Create Shadow Blade (33082) for Wield */
     , (33145, 2, 33105,  1, 0, 0, False) /* Create Shield of Isin Dule (33105) for Wield */;
