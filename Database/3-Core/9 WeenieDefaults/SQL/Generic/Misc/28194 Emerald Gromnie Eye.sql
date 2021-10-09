DELETE FROM `weenie` WHERE `class_Id` = 28194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28194, 'eyegromnieemerald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28194,   1,        128) /* ItemType - Misc */
     , (28194,   5,        150) /* EncumbranceVal */
     , (28194,  16,          1) /* ItemUseable - No */
     , (28194,  19,       1500) /* Value */
     , (28194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28194,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28194,   1, 'Emerald Gromnie Eye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28194,   1, 0x02000181) /* Setup */
     , (28194,   3, 0x20000014) /* SoundTable */
     , (28194,   6, 0x04000BEF) /* PaletteBase */
     , (28194,   8, 0x06003483) /* Icon */
     , (28194,  22, 0x3400002B) /* PhysicsEffectTable */;
