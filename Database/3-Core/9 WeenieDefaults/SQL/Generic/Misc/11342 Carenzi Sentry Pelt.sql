DELETE FROM `weenie` WHERE `class_Id` = 11342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11342, 'carenzipeltsentry-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11342,   1,        128) /* ItemType - Misc */
     , (11342,   5,        100) /* EncumbranceVal */
     , (11342,  16,          1) /* ItemUseable - No */
     , (11342,  19,        100) /* Value */
     , (11342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11342,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 'Carenzi Sentry Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11342,   1, 0x02000181) /* Setup */
     , (11342,   3, 0x20000014) /* SoundTable */
     , (11342,   6, 0x04000BEF) /* PaletteBase */
     , (11342,   8, 0x0600215D) /* Icon */
     , (11342,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11342, 8040, 0x016C01BC, 49.63405, -29.30239, -0.00125, -0.989845, 0, 0, 0.142152) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.634050 -29.302390 -0.001250] -0.989845 0.000000 0.000000 0.142152 */;
