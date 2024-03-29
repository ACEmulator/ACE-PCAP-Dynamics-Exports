DELETE FROM `weenie` WHERE `class_Id` = 11350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11350, 'golemheartforest-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11350,   1,        128) /* ItemType - Misc */
     , (11350,   5,        100) /* EncumbranceVal */
     , (11350,  16,          1) /* ItemUseable - No */
     , (11350,  19,        200) /* Value */
     , (11350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11350,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11350,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 'Elaniwood Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11350,   1, 0x02000181) /* Setup */
     , (11350,   3, 0x20000014) /* SoundTable */
     , (11350,   6, 0x04000BEF) /* PaletteBase */
     , (11350,   8, 0x0600215F) /* Icon */
     , (11350,  22, 0x3400002B) /* PhysicsEffectTable */;
