DELETE FROM `weenie` WHERE `class_Id` = 15847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15847, 'bookbinding2', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15847,   1,        128) /* ItemType - Misc */
     , (15847,   5,        100) /* EncumbranceVal */
     , (15847,  11,          1) /* MaxStackSize */
     , (15847,  12,          1) /* StackSize */
     , (15847,  13,        100) /* StackUnitEncumbrance */
     , (15847,  15,          0) /* StackUnitValue */
     , (15847,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15847,  19,          0) /* Value */
     , (15847,  33,          1) /* Bonded - Bonded */
     , (15847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15847,  94,       8192) /* TargetType - Writable */
     , (15847, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15847,  22, True ) /* Inscribable */
     , (15847,  23, True ) /* DestroyOnSell */
     , (15847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15847,   1, 'Book Binding') /* Name */
     , (15847,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15847,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. There are six pages absent from the text.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15847,   1, 0x020009C1) /* Setup */
     , (15847,   3, 0x20000014) /* SoundTable */
     , (15847,   6, 0x0400102D) /* PaletteBase */
     , (15847,   8, 0x06002524) /* Icon */
     , (15847,  22, 0x3400002B) /* PhysicsEffectTable */;
