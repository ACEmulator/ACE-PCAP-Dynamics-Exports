DELETE FROM `weenie` WHERE `class_Id` = 25900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25900, 'rathidescourge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25900,   1,        128) /* ItemType - Misc */
     , (25900,   5,        500) /* EncumbranceVal */
     , (25900,  16,          1) /* ItemUseable - No */
     , (25900,  19,       5000) /* Value */
     , (25900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25900,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25900,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25900,   1, 'Scourge''s Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25900,   1, 0x02000181) /* Setup */
     , (25900,   3, 0x20000014) /* SoundTable */
     , (25900,   6, 0x04000BEF) /* PaletteBase */
     , (25900,   8, 0x06003032) /* Icon */
     , (25900,  22, 0x3400002B) /* PhysicsEffectTable */;
