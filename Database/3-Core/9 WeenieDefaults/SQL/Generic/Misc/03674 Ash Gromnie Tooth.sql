DELETE FROM `weenie` WHERE `class_Id` = 3674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3674, 'gromnietoothash', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674,   1,        128) /* ItemType - Misc */
     , (3674,   5,        105) /* EncumbranceVal */
     , (3674,  16,          1) /* ItemUseable - No */
     , (3674,  19,         80) /* Value */
     , (3674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674,   1, 'Ash Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674,   1, 0x02000181) /* Setup */
     , (3674,   3, 0x20000014) /* SoundTable */
     , (3674,   6, 0x04000BEF) /* PaletteBase */
     , (3674,   8, 0x06003492) /* Icon */
     , (3674,  22, 0x3400002B) /* PhysicsEffectTable */;
