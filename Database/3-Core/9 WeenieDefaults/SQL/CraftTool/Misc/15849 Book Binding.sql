DELETE FROM `weenie` WHERE `class_Id` = 15849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15849, 'bookbinding4', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15849,   1,        128) /* ItemType - Misc */
     , (15849,   5,        100) /* EncumbranceVal */
     , (15849,  11,          1) /* MaxStackSize */
     , (15849,  12,          1) /* StackSize */
     , (15849,  13,        100) /* StackUnitEncumbrance */
     , (15849,  15,          0) /* StackUnitValue */
     , (15849,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15849,  19,          0) /* Value */
     , (15849,  33,          1) /* Bonded - Bonded */
     , (15849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15849,  94,       8192) /* TargetType - Writable */
     , (15849, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15849,  22, True ) /* Inscribable */
     , (15849,  23, True ) /* DestroyOnSell */
     , (15849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15849,   1, 'Book Binding') /* Name */
     , (15849,  14, 'Use on a scrawled note to put the pages back into the book.') /* Use */
     , (15849,  15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Four pages remain missing.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15849,   1, 0x020009C1) /* Setup */
     , (15849,   3, 0x20000014) /* SoundTable */
     , (15849,   6, 0x0400102D) /* PaletteBase */
     , (15849,   8, 0x06002524) /* Icon */
     , (15849,  22, 0x3400002B) /* PhysicsEffectTable */;
