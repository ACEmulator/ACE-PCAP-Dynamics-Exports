DELETE FROM `weenie` WHERE `class_Id` = 28887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28887, 'headburunruuk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28887,   1,        128) /* ItemType - Misc */
     , (28887,   5,        200) /* EncumbranceVal */
     , (28887,  16,          1) /* ItemUseable - No */
     , (28887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28887,   1, 'Burun Ruuk Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28887,   1, 0x020011D2) /* Setup */
     , (28887,   3, 0x20000014) /* SoundTable */
     , (28887,   8, 0x060035D9) /* Icon */
     , (28887,  22, 0x3400002B) /* PhysicsEffectTable */;
