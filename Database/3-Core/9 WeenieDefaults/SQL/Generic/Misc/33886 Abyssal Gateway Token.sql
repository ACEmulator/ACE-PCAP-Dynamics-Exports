DELETE FROM `weenie` WHERE `class_Id` = 33886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33886, 'ace33886-abyssalgatewaytoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33886,   1,        128) /* ItemType - Misc */
     , (33886,   5,         10) /* EncumbranceVal */
     , (33886,  16,          1) /* ItemUseable - No */
     , (33886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33886,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33886,   1, 'Abyssal Gateway Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33886,   1, 0x020003E0) /* Setup */
     , (33886,   3, 0x20000014) /* SoundTable */
     , (33886,   8, 0x060064AA) /* Icon */
     , (33886,  22, 0x3400002B) /* PhysicsEffectTable */;
