DELETE FROM `weenie` WHERE `class_Id` = 32399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32399, 'ace32399-tokenofmodification', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32399,   1,        128) /* ItemType - Misc */
     , (32399,   5,          1) /* EncumbranceVal */
     , (32399,  16,          1) /* ItemUseable - No */
     , (32399,  19,          0) /* Value */
     , (32399,  33,          1) /* Bonded - Bonded */
     , (32399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32399,  22, True ) /* Inscribable */
     , (32399,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32399,   1, 'Token of Modification') /* Name */
     , (32399,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32399,   1, 0x02000E67) /* Setup */
     , (32399,   3, 0x20000014) /* SoundTable */
     , (32399,   8, 0x06006287) /* Icon */
     , (32399,  22, 0x3400002B) /* PhysicsEffectTable */;
