DELETE FROM `weenie` WHERE `class_Id` = 9259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9259, 'sclavushidelarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9259,   1,        128) /* ItemType - Misc */
     , (9259,   5,        500) /* EncumbranceVal */
     , (9259,  16,          1) /* ItemUseable - No */
     , (9259,  19,          0) /* Value */
     , (9259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9259,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9259,   1, 'Large Sclavus Hide') /* Name */
     , (9259,  16, 'A Large Sclavus hide.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9259,   1, 0x02000181) /* Setup */
     , (9259,   3, 0x20000014) /* SoundTable */
     , (9259,   6, 0x04000BEF) /* PaletteBase */
     , (9259,   8, 0x06001FB5) /* Icon */
     , (9259,  22, 0x3400002B) /* PhysicsEffectTable */;
