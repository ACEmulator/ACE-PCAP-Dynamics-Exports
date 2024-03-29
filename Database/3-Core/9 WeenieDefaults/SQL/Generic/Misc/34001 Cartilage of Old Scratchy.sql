DELETE FROM `weenie` WHERE `class_Id` = 34001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34001, 'ace34001-cartilageofoldscratchy', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34001,   1,        128) /* ItemType - Misc */
     , (34001,   5,        200) /* EncumbranceVal */
     , (34001,  16,          1) /* ItemUseable - No */
     , (34001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34001,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 'Cartilage of Old Scratchy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34001,   1, 0x02000181) /* Setup */
     , (34001,   3, 0x20000014) /* SoundTable */
     , (34001,   6, 0x04000BEF) /* PaletteBase */
     , (34001,   8, 0x060064DD) /* Icon */
     , (34001,  22, 0x3400002B) /* PhysicsEffectTable */;
