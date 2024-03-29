DELETE FROM `weenie` WHERE `class_Id` = 4237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4237, 'gromniehidethick', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4237,   1,        128) /* ItemType - Misc */
     , (4237,   5,        450) /* EncumbranceVal */
     , (4237,  16,          1) /* ItemUseable - No */
     , (4237,  19,         30) /* Value */
     , (4237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4237,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4237,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4237,   1, 0x02000181) /* Setup */
     , (4237,   3, 0x20000014) /* SoundTable */
     , (4237,   6, 0x04000BEF) /* PaletteBase */
     , (4237,   8, 0x06003491) /* Icon */
     , (4237,  22, 0x3400002B) /* PhysicsEffectTable */;
