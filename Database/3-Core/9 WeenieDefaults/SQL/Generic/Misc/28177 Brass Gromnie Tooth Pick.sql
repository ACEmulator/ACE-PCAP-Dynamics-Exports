DELETE FROM `weenie` WHERE `class_Id` = 28177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28177, 'gromnietoothpickbrass', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28177,   1,        128) /* ItemType - Misc */
     , (28177,   5,         10) /* EncumbranceVal */
     , (28177,  16,          1) /* ItemUseable - No */
     , (28177,  19,          0) /* Value */
     , (28177,  33,          1) /* Bonded - Bonded */
     , (28177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28177, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28177,  22, True ) /* Inscribable */
     , (28177,  23, True ) /* DestroyOnSell */
     , (28177,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28177,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28177,   1, 'Brass Gromnie Tooth Pick') /* Name */
     , (28177,  16, 'A pick made from the tooth of a brass gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28177,   1, 0x02000181) /* Setup */
     , (28177,   8, 0x060034B6) /* Icon */;
