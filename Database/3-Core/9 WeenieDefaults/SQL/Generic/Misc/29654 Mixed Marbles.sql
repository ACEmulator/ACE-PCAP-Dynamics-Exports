DELETE FROM `weenie` WHERE `class_Id` = 29654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29654, 'threebagsmixedmarbles', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29654,   1,        128) /* ItemType - Misc */
     , (29654,   5,          1) /* EncumbranceVal */
     , (29654,  16,          1) /* ItemUseable - No */
     , (29654,  19,          0) /* Value */
     , (29654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29654,   1, 'Mixed Marbles') /* Name */
     , (29654,  16, 'A handful of black and white mixed marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29654,   1, 0x02000179) /* Setup */
     , (29654,   3, 0x20000014) /* SoundTable */
     , (29654,   6, 0x04000BEF) /* PaletteBase */
     , (29654,   8, 0x0600363B) /* Icon */
     , (29654,  22, 0x3400002B) /* PhysicsEffectTable */;
