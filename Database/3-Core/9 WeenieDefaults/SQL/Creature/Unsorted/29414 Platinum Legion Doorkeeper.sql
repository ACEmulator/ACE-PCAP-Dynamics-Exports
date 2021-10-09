DELETE FROM `weenie` WHERE `class_Id` = 29414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29414, 'knightdoorkeeperplatinum', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29414,   1,         16) /* ItemType - Creature */
     , (29414,   6,         -1) /* ItemsCapacity */
     , (29414,   7,         -1) /* ContainersCapacity */
     , (29414,  16,          1) /* ItemUseable - No */
     , (29414,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29414, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29414,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29414,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29414,   1, 'Platinum Legion Doorkeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29414,   1, 0x02001255) /* Setup */
     , (29414,   2, 0x09000186) /* MotionTable */
     , (29414,   3, 0x200000BE) /* SoundTable */
     , (29414,   6, 0x040019CC) /* PaletteBase */
     , (29414,   8, 0x060036FB) /* Icon */
     , (29414,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29414, 8040, 0x001A0284, 108.727, -114.229, 12.00679, -0.029345, 0, 0, -0.999569) /* PCAPRecordedLocation */
/* @teleloc 0x001A0284 [108.727000 -114.229000 12.006790] -0.029345 0.000000 0.000000 -0.999569 */;
