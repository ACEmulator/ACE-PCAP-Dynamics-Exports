DELETE FROM `weenie` WHERE `class_Id` = 32722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32722, 'ace32722-nymphmaniacplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32722,   1,        128) /* ItemType - Misc */
     , (32722,   5,          5) /* EncumbranceVal */
     , (32722,  16,          1) /* ItemUseable - No */
     , (32722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32722, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32722,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32722,   1, 'Nymph Maniac Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32722,   1, 0x02001412) /* Setup */
     , (32722,   3, 0x20000014) /* SoundTable */
     , (32722,   6, 0x04000BEF) /* PaletteBase */
     , (32722,   8, 0x060010E7) /* Icon */
     , (32722,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32722,  52, 0x06005F46) /* IconUnderlay */;
