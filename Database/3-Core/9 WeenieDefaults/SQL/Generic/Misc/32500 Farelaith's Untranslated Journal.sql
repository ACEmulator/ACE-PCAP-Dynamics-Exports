DELETE FROM `weenie` WHERE `class_Id` = 32500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32500, 'ace32500-farelaithsuntranslatedjournal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32500,   1,        128) /* ItemType - Misc */
     , (32500,   5,        200) /* EncumbranceVal */
     , (32500,  16,          1) /* ItemUseable - No */
     , (32500,  19,          0) /* Value */
     , (32500,  33,          1) /* Bonded - Bonded */
     , (32500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32500, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32500,  22, True ) /* Inscribable */
     , (32500,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32500,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32500,   1, 'Farelaith''s Untranslated Journal') /* Name */
     , (32500,  16, 'The untranslated journal of the ancient slave, Farelaith.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32500,   1, 0x02001429) /* Setup */
     , (32500,   3, 0x20000014) /* SoundTable */
     , (32500,   8, 0x06006012) /* Icon */
     , (32500,  22, 0x3400002B) /* PhysicsEffectTable */;
