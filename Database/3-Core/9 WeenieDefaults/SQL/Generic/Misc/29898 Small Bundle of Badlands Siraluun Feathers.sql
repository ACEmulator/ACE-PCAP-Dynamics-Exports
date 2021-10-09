DELETE FROM `weenie` WHERE `class_Id` = 29898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29898, 'feathersiraluunbadlands', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29898,   1,        128) /* ItemType - Misc */
     , (29898,   5,        100) /* EncumbranceVal */
     , (29898,  16,          1) /* ItemUseable - No */
     , (29898,  19,        150) /* Value */
     , (29898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29898,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29898,   1, 'Small Bundle of Badlands Siraluun Feathers') /* Name */
     , (29898,  15, 'A small bundle of Badlands Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29898,   1, 0x02000181) /* Setup */
     , (29898,   3, 0x20000014) /* SoundTable */
     , (29898,   6, 0x04000BEF) /* PaletteBase */
     , (29898,   8, 0x060036AC) /* Icon */
     , (29898,  22, 0x3400002B) /* PhysicsEffectTable */;
