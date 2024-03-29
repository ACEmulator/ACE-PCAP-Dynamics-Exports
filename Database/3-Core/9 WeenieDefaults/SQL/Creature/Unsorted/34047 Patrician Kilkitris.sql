DELETE FROM `weenie` WHERE `class_Id` = 34047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34047, 'ace34047-patriciankilkitris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34047,   1,         16) /* ItemType - Creature */
     , (34047,   6,         -1) /* ItemsCapacity */
     , (34047,   7,         -1) /* ContainersCapacity */
     , (34047,  16,          1) /* ItemUseable - No */
     , (34047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34047, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34047,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34047,   1, 'Patrician Kilkitris') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34047,   1, 0x02000FA4) /* Setup */
     , (34047,   2, 0x09000017) /* MotionTable */
     , (34047,   3, 0x20000016) /* SoundTable */
     , (34047,   6, 0x040015F0) /* PaletteBase */
     , (34047,   8, 0x06002CF5) /* Icon */
     , (34047,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34047, 8040, 0x00EF012F, 27.6044, -23.934, -35.99025, -0.734901, 0, 0, 0.678174) /* PCAPRecordedLocation */
/* @teleloc 0x00EF012F [27.604400 -23.934000 -35.990250] -0.734901 0.000000 0.000000 0.678174 */;
