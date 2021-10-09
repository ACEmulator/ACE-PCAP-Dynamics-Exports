DELETE FROM `weenie` WHERE `class_Id` = 39167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39167, 'ace39167-falatacotmarauder', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39167,   1,         16) /* ItemType - Creature */
     , (39167,   6,         -1) /* ItemsCapacity */
     , (39167,   7,         -1) /* ContainersCapacity */
     , (39167,  16,          1) /* ItemUseable - No */
     , (39167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39167, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39167,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39167,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39167,   1, 'Falatacot Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39167,   1, 0x02000FA4) /* Setup */
     , (39167,   2, 0x09000017) /* MotionTable */
     , (39167,   3, 0x20000016) /* SoundTable */
     , (39167,   6, 0x040015F0) /* PaletteBase */
     , (39167,   8, 0x06002CF5) /* Icon */
     , (39167,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39167, 8040, 0x00CB0116, 19.87, -70.61678, -29.99025, 0.106693, 0, 0, -0.994292) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0116 [19.870000 -70.616780 -29.990250] 0.106693 0.000000 0.000000 -0.994292 */;
