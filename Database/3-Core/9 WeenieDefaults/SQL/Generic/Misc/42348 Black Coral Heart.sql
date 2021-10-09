DELETE FROM `weenie` WHERE `class_Id` = 42348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42348, 'ace42348-blackcoralheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42348,   1,        128) /* ItemType - Misc */
     , (42348,   5,        225) /* EncumbranceVal */
     , (42348,  16,          1) /* ItemUseable - No */
     , (42348,  19,         50) /* Value */
     , (42348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42348,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42348,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42348,   1, 0x02000181) /* Setup */
     , (42348,   3, 0x20000014) /* SoundTable */
     , (42348,   6, 0x04000BEF) /* PaletteBase */
     , (42348,   8, 0x06006BC1) /* Icon */
     , (42348,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42348, 8040, 0x016C01BC, 53.46715, -34.01175, -0.001, -0.688789, 0, 0, -0.724962) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.467150 -34.011750 -0.001000] -0.688789 0.000000 0.000000 -0.724962 */;
