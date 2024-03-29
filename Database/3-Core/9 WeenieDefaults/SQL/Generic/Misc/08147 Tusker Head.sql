DELETE FROM `weenie` WHERE `class_Id` = 8147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8147, 'tuskerhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8147,   1,        128) /* ItemType - Misc */
     , (8147,   5,        800) /* EncumbranceVal */
     , (8147,  16,          1) /* ItemUseable - No */
     , (8147,  19,          0) /* Value */
     , (8147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8147, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8147,   1, 'Tusker Head') /* Name */
     , (8147,  16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8147,   1, 0x0200095A) /* Setup */
     , (8147,   3, 0x20000014) /* SoundTable */
     , (8147,   8, 0x06001E39) /* Icon */
     , (8147,  22, 0x3400002B) /* PhysicsEffectTable */;
