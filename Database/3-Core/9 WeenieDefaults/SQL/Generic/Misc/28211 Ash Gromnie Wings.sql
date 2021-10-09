DELETE FROM `weenie` WHERE `class_Id` = 28211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28211, 'wingsgromnieashvod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28211,   1,        128) /* ItemType - Misc */
     , (28211,   5,        900) /* EncumbranceVal */
     , (28211,  16,          1) /* ItemUseable - No */
     , (28211,  19,         75) /* Value */
     , (28211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28211,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28211,   1, 0x02000181) /* Setup */
     , (28211,   3, 0x20000014) /* SoundTable */
     , (28211,   6, 0x04000BEF) /* PaletteBase */
     , (28211,   8, 0x0600349C) /* Icon */
     , (28211,  22, 0x3400002B) /* PhysicsEffectTable */;
