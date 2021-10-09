DELETE FROM `weenie` WHERE `class_Id` = 39547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39547, 'ace39547-minidrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39547,   1,         16) /* ItemType - Creature */
     , (39547,   6,         -1) /* ItemsCapacity */
     , (39547,   7,         -1) /* ContainersCapacity */
     , (39547,  16,          1) /* ItemUseable - No */
     , (39547,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (39547, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39547,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39547,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39547,   1, 'Mini Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39547,   1, 0x020007DD) /* Setup */
     , (39547,   2, 0x09000008) /* MotionTable */
     , (39547,   3, 0x20000007) /* SoundTable */
     , (39547,   6, 0x04000F6C) /* PaletteBase */
     , (39547,   8, 0x06001035) /* Icon */
     , (39547,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39547, 8040, 0x00E80100, 13.0256, -5.4846, 0.08105, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00E80100 [13.025600 -5.484600 0.081050] 0.000000 0.000000 0.000000 -1.000000 */;
