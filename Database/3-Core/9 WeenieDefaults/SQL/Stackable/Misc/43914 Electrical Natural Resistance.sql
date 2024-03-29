DELETE FROM `weenie` WHERE `class_Id` = 43914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43914, 'ace43914-electricalnaturalresistance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43914,   1,        128) /* ItemType - Misc */
     , (43914,   5,          1) /* EncumbranceVal */
     , (43914,  11,          2) /* MaxStackSize */
     , (43914,  12,          1) /* StackSize */
     , (43914,  13,          1) /* StackUnitEncumbrance */
     , (43914,  15,          1) /* StackUnitValue */
     , (43914,  16,          1) /* ItemUseable - No */
     , (43914,  19,          1) /* Value */
     , (43914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43914,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43914,   1, 'Electrical Natural Resistance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43914,   1, 0x0200090E) /* Setup */
     , (43914,   3, 0x20000014) /* SoundTable */
     , (43914,   6, 0x04000BEF) /* PaletteBase */
     , (43914,   8, 0x06006F5F) /* Icon */
     , (43914,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43914, 8044,       8644) /* PCAPPhysicsDIDDataTemplatedFrom - Lapyan Plant */;
