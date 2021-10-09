DELETE FROM `weenie` WHERE `class_Id` = 25558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25558, 'chickenwhole', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25558,   1,        128) /* ItemType - Misc */
     , (25558,   5,        460) /* EncumbranceVal */
     , (25558,  16,          1) /* ItemUseable - No */
     , (25558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25558, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25558,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25558,   1, 'Whole Chicken') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25558,   1, 0x020000D3) /* Setup */
     , (25558,   3, 0x20000014) /* SoundTable */
     , (25558,   6, 0x0400007E) /* PaletteBase */
     , (25558,   8, 0x06002D80) /* Icon */
     , (25558,  22, 0x3400002B) /* PhysicsEffectTable */;
