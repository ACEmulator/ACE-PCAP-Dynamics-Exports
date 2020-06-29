DELETE FROM `weenie` WHERE `class_Id` = 22071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22071, 'gromnietoothpickivory', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22071,   1,        128) /* ItemType - Misc */
     , (22071,   5,         10) /* EncumbranceVal */
     , (22071,  16,          1) /* ItemUseable - No */
     , (22071,  19,          0) /* Value */
     , (22071,  33,          1) /* Bonded - Bonded */
     , (22071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22071, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22071,  22, True ) /* Inscribable */
     , (22071,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22071,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22071,   1, 'Ivory Gromnie Tooth Pick') /* Name */
     , (22071,  16, 'A pick made from the tooth of an ivory gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22071,   1,   33554817) /* Setup */
     , (22071,   6,   67111919) /* PaletteBase */
     , (22071,   8,  100676793) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22071, 8000, 2153709819) /* PCAPRecordedObjectIID */;
