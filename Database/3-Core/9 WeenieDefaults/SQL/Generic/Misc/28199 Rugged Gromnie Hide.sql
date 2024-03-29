DELETE FROM `weenie` WHERE `class_Id` = 28199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28199, 'gromniehidebrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28199,   1,        128) /* ItemType - Misc */
     , (28199,   5,        900) /* EncumbranceVal */
     , (28199,  16,          1) /* ItemUseable - No */
     , (28199,  19,         75) /* Value */
     , (28199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28199,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28199,   1, 'Rugged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28199,   1, 0x02000181) /* Setup */
     , (28199,   3, 0x20000014) /* SoundTable */
     , (28199,   8, 0x0600348A) /* Icon */
     , (28199,  22, 0x3400002B) /* PhysicsEffectTable */;
