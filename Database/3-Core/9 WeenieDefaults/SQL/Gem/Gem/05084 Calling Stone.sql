DELETE FROM `weenie` WHERE `class_Id` = 5084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5084, 'callingstone', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5084,   1,       2048) /* ItemType - Gem */
     , (5084,   5,          5) /* EncumbranceVal */
     , (5084,  11,          1) /* MaxStackSize */
     , (5084,  12,          1) /* StackSize */
     , (5084,  13,          5) /* StackUnitEncumbrance */
     , (5084,  15,          0) /* StackUnitValue */
     , (5084,  16,          1) /* ItemUseable - No */
     , (5084,  19,          0) /* Value */
     , (5084,  33,          1) /* Bonded - Bonded */
     , (5084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5084, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5084,  22, True ) /* Inscribable */
     , (5084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5084,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 'Calling Stone') /* Name */
     , (5084,  16, 'This is a Calling Stone that all newcomers arrive with. It is a plain, lightweight gem. Give this item to the Society Greeter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5084,   1, 0x02000179) /* Setup */
     , (5084,   3, 0x20000014) /* SoundTable */
     , (5084,   6, 0x04000BEF) /* PaletteBase */
     , (5084,   8, 0x060023E2) /* Icon */
     , (5084,  22, 0x3400002B) /* PhysicsEffectTable */;
