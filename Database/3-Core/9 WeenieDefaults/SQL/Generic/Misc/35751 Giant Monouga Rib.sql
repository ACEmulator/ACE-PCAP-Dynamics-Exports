DELETE FROM `weenie` WHERE `class_Id` = 35751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35751, 'ace35751-giantmonougarib', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35751,   1,        128) /* ItemType - Misc */
     , (35751,   5,        700) /* EncumbranceVal */
     , (35751,  16,          1) /* ItemUseable - No */
     , (35751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35751,   1, 'Giant Monouga Rib') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35751,   1, 0x02000181) /* Setup */
     , (35751,   3, 0x20000014) /* SoundTable */
     , (35751,   6, 0x04000BEF) /* PaletteBase */
     , (35751,   8, 0x0600102C) /* Icon */
     , (35751,  22, 0x3400002B) /* PhysicsEffectTable */;
