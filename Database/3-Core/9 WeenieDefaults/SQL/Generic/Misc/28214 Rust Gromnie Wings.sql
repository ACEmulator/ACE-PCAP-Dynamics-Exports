DELETE FROM `weenie` WHERE `class_Id` = 28214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28214, 'wingsgromnierustvod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28214,   1,        128) /* ItemType - Misc */
     , (28214,   5,        900) /* EncumbranceVal */
     , (28214,  16,          1) /* ItemUseable - No */
     , (28214,  19,         75) /* Value */
     , (28214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28214,   1, 'Rust Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28214,   1,   33554817) /* Setup */
     , (28214,   3,  536870932) /* SoundTable */
     , (28214,   6,   67111919) /* PaletteBase */
     , (28214,   8,  100676767) /* Icon */
     , (28214,  22,  872415275) /* PhysicsEffectTable */;
