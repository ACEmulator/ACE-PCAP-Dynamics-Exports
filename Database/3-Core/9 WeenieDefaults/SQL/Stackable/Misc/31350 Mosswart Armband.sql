DELETE FROM `weenie` WHERE `class_Id` = 31350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31350, 'ace31350-mosswartarmband', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31350,   1,        128) /* ItemType - Misc */
     , (31350,   5,        100) /* EncumbranceVal */
     , (31350,  11,        100) /* MaxStackSize */
     , (31350,  12,          1) /* StackSize */
     , (31350,  13,        100) /* StackUnitEncumbrance */
     , (31350,  15,      10000) /* StackUnitValue */
     , (31350,  16,          1) /* ItemUseable - No */
     , (31350,  19,      10000) /* Value */
     , (31350,  33,          1) /* Bonded - Bonded */
     , (31350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31350, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31350,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31350,   1, 'Mosswart Armband') /* Name */
     , (31350,  16, 'A decorative armband from a Mosswart Worshipper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31350,   1, 0x02000181) /* Setup */
     , (31350,   3, 0x20000014) /* SoundTable */
     , (31350,   8, 0x06005F55) /* Icon */
     , (31350,  22, 0x3400002B) /* PhysicsEffectTable */;
