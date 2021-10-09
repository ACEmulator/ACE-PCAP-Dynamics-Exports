DELETE FROM `weenie` WHERE `class_Id` = 34486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34486, 'ace34486-ancientgoblet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34486,   1,        128) /* ItemType - Misc */
     , (34486,   5,        500) /* EncumbranceVal */
     , (34486,  16,          1) /* ItemUseable - No */
     , (34486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34486,   1, 'Ancient Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34486,   1, 0x020000E7) /* Setup */
     , (34486,   3, 0x20000014) /* SoundTable */
     , (34486,   6, 0x04000BEF) /* PaletteBase */
     , (34486,   8, 0x06001501) /* Icon */
     , (34486,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34486, 8040, 0x0050018C, 88, -692, 1.55, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0050018C [88.000000 -692.000000 1.550000] 1.000000 0.000000 0.000000 0.000000 */;
