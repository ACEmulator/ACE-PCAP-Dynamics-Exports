DELETE FROM `weenie` WHERE `class_Id` = 36546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36546, 'ace36546-carvedwoodenshaft', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36546,   1,        128) /* ItemType - Misc */
     , (36546,   5,         40) /* EncumbranceVal */
     , (36546,  16,          1) /* ItemUseable - No */
     , (36546,  19,          5) /* Value */
     , (36546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36546,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36546,   1, 'Carved Wooden Shaft') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36546,   1, 0x02000181) /* Setup */
     , (36546,   3, 0x20000014) /* SoundTable */
     , (36546,   6, 0x04000BEF) /* PaletteBase */
     , (36546,   8, 0x060066FA) /* Icon */
     , (36546,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36546,  52, 0x060011D4) /* IconUnderlay */;
