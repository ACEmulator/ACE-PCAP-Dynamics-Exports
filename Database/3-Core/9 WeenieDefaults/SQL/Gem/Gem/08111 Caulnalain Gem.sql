DELETE FROM `weenie` WHERE `class_Id` = 8111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8111, 'gemcaulnalain', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8111,   1,       2048) /* ItemType - Gem */
     , (8111,   5,        200) /* EncumbranceVal */
     , (8111,  11,          1) /* MaxStackSize */
     , (8111,  12,          1) /* StackSize */
     , (8111,  13,        200) /* StackUnitEncumbrance */
     , (8111,  15,          0) /* StackUnitValue */
     , (8111,  16,          1) /* ItemUseable - No */
     , (8111,  19,          0) /* Value */
     , (8111,  33,          1) /* Bonded - Bonded */
     , (8111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8111, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8111,  22, True ) /* Inscribable */
     , (8111,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8111,   1, 'Caulnalain Gem') /* Name */
     , (8111,  16, 'The heart of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8111,   1, 0x02000179) /* Setup */
     , (8111,   3, 0x20000014) /* SoundTable */
     , (8111,   6, 0x04000BEF) /* PaletteBase */
     , (8111,   8, 0x06001E0C) /* Icon */
     , (8111,  22, 0x3400002B) /* PhysicsEffectTable */;
