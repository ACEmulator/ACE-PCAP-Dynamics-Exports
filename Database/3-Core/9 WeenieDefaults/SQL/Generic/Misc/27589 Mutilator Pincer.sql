DELETE FROM `weenie` WHERE `class_Id` = 27589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27589, 'pincermutilator', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27589,   1,        128) /* ItemType - Misc */
     , (27589,   5,        100) /* EncumbranceVal */
     , (27589,  16,          1) /* ItemUseable - No */
     , (27589,  19,          0) /* Value */
     , (27589,  33,          1) /* Bonded - Bonded */
     , (27589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27589, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27589,  22, True ) /* Inscribable */
     , (27589,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27589,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27589,   1, 'Mutilator Pincer') /* Name */
     , (27589,  16, 'The pincer off of an Olthoi Mutilator, desired by Behdo Yii, in Redspire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27589,   1, 0x02000181) /* Setup */
     , (27589,   3, 0x20000014) /* SoundTable */
     , (27589,   8, 0x06002225) /* Icon */
     , (27589,  22, 0x3400002B) /* PhysicsEffectTable */;
