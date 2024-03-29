DELETE FROM `weenie` WHERE `class_Id` = 24357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24357, 'broodmatronpincer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24357,   1,        128) /* ItemType - Misc */
     , (24357,   5,        100) /* EncumbranceVal */
     , (24357,  16,          1) /* ItemUseable - No */
     , (24357,  19,          0) /* Value */
     , (24357,  33,          1) /* Bonded - Bonded */
     , (24357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24357, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24357,  22, True ) /* Inscribable */
     , (24357,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24357,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24357,   1, 'Brood Matron Pincer') /* Name */
     , (24357,  16, 'This was taken from a fallen Brood Matron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24357,   1, 0x02000181) /* Setup */
     , (24357,   3, 0x20000014) /* SoundTable */
     , (24357,   8, 0x06002B1C) /* Icon */
     , (24357,  22, 0x3400002B) /* PhysicsEffectTable */;
