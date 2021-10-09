DELETE FROM `weenie` WHERE `class_Id` = 25903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25903, 'shellnefane', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25903,   1,        128) /* ItemType - Misc */
     , (25903,   5,       1250) /* EncumbranceVal */
     , (25903,  16,          1) /* ItemUseable - No */
     , (25903,  19,      12000) /* Value */
     , (25903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25903,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25903,   1, 'Nefane Shell') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25903,   1, 0x02000181) /* Setup */
     , (25903,   3, 0x20000014) /* SoundTable */
     , (25903,   6, 0x04000BEF) /* PaletteBase */
     , (25903,   8, 0x06003031) /* Icon */
     , (25903,  22, 0x3400002B) /* PhysicsEffectTable */;
