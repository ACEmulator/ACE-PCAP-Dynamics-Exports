DELETE FROM `weenie` WHERE `class_Id` = 15846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15846, 'bookbinding1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15846,   1,        128) /* ItemType - Misc */
     , (15846,   5,        100) /* EncumbranceVal */
     , (15846,  11,          1) /* MaxStackSize */
     , (15846,  12,          1) /* StackSize */
     , (15846,  13,        100) /* StackUnitEncumbrance */
     , (15846,  15,          0) /* StackUnitValue */
     , (15846,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15846,  19,          0) /* Value */
     , (15846,  33,          1) /* Bonded - Bonded */
     , (15846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15846,  94,       8192) /* TargetType - Writable */
     , (15846, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15846,  22, True ) /* Inscribable */
     , (15846,  23, True ) /* DestroyOnSell */
     , (15846,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15846,   1, 'Book Binding') /* Name */
     , (15846,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15846,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Seven pages are missing from this text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15846,   1, 0x020009C1) /* Setup */
     , (15846,   3, 0x20000014) /* SoundTable */
     , (15846,   6, 0x0400102D) /* PaletteBase */
     , (15846,   8, 0x06002524) /* Icon */
     , (15846,  22, 0x3400002B) /* PhysicsEffectTable */;
