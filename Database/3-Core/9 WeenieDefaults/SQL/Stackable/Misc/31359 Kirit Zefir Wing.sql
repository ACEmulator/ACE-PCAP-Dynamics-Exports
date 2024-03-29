DELETE FROM `weenie` WHERE `class_Id` = 31359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31359, 'ace31359-kiritzefirwing', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31359,   1,        128) /* ItemType - Misc */
     , (31359,   5,        100) /* EncumbranceVal */
     , (31359,  11,        100) /* MaxStackSize */
     , (31359,  12,          1) /* StackSize */
     , (31359,  13,        100) /* StackUnitEncumbrance */
     , (31359,  15,      10000) /* StackUnitValue */
     , (31359,  16,          1) /* ItemUseable - No */
     , (31359,  19,      10000) /* Value */
     , (31359,  33,          1) /* Bonded - Bonded */
     , (31359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31359,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31359,   1, 'Kirit Zefir Wing') /* Name */
     , (31359,  16, 'A delicate wing from a Kirit Zefir.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31359,   1, 0x02000181) /* Setup */
     , (31359,   3, 0x20000014) /* SoundTable */
     , (31359,   8, 0x06005F5D) /* Icon */
     , (31359,  22, 0x3400002B) /* PhysicsEffectTable */;
