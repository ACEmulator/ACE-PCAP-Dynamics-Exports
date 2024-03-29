DELETE FROM `weenie` WHERE `class_Id` = 15850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15850, 'bookbinding5', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15850,   1,        128) /* ItemType - Misc */
     , (15850,   5,        100) /* EncumbranceVal */
     , (15850,  11,          1) /* MaxStackSize */
     , (15850,  12,          1) /* StackSize */
     , (15850,  13,        100) /* StackUnitEncumbrance */
     , (15850,  15,          0) /* StackUnitValue */
     , (15850,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15850,  19,          0) /* Value */
     , (15850,  33,          1) /* Bonded - Bonded */
     , (15850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15850,  94,       8192) /* TargetType - Writable */
     , (15850, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15850,  22, True ) /* Inscribable */
     , (15850,  23, True ) /* DestroyOnSell */
     , (15850,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15850,   1, 'Book Binding') /* Name */
     , (15850,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15850,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Three pages, have yet to be placed within the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15850,   1, 0x020009C1) /* Setup */
     , (15850,   3, 0x20000014) /* SoundTable */
     , (15850,   6, 0x0400102D) /* PaletteBase */
     , (15850,   8, 0x06002524) /* Icon */
     , (15850,  22, 0x3400002B) /* PhysicsEffectTable */;
