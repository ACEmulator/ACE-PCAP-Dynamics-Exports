DELETE FROM `weenie` WHERE `class_Id` = 28521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28521, 'herbskrank', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28521,   1,        128) /* ItemType - Misc */
     , (28521,   5,         75) /* EncumbranceVal */
     , (28521,  16,          1) /* ItemUseable - No */
     , (28521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28521,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28521,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28521,   1, 'Treated Herbs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28521,   1, 0x02000181) /* Setup */
     , (28521,   3, 0x20000014) /* SoundTable */
     , (28521,   6, 0x04000BEF) /* PaletteBase */
     , (28521,   8, 0x06003567) /* Icon */
     , (28521,  22, 0x3400002B) /* PhysicsEffectTable */;
