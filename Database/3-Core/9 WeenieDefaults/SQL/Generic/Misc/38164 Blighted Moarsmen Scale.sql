DELETE FROM `weenie` WHERE `class_Id` = 38164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38164, 'ace38164-blightedmoarsmenscale', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38164,   1,        128) /* ItemType - Misc */
     , (38164,   5,          5) /* EncumbranceVal */
     , (38164,  16,          1) /* ItemUseable - No */
     , (38164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38164,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38164,   1, 'Blighted Moarsmen Scale') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38164,   1, 0x02000181) /* Setup */
     , (38164,   3, 0x20000014) /* SoundTable */
     , (38164,   6, 0x04000BEF) /* PaletteBase */
     , (38164,   8, 0x06006831) /* Icon */
     , (38164,  22, 0x3400002B) /* PhysicsEffectTable */;
