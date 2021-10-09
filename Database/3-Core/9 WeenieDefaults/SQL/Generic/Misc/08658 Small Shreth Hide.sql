DELETE FROM `weenie` WHERE `class_Id` = 8658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8658, 'shrethhidesmall', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8658,   1,        128) /* ItemType - Misc */
     , (8658,   5,        100) /* EncumbranceVal */
     , (8658,  16,          1) /* ItemUseable - No */
     , (8658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8658,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8658,   1, 'Small Shreth Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8658,   1, 0x02000181) /* Setup */
     , (8658,   3, 0x20000014) /* SoundTable */
     , (8658,   6, 0x04000BEF) /* PaletteBase */
     , (8658,   8, 0x06001F34) /* Icon */
     , (8658,  22, 0x3400002B) /* PhysicsEffectTable */;
