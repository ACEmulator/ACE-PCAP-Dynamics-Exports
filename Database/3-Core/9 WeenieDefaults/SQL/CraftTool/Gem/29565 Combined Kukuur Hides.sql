DELETE FROM `weenie` WHERE `class_Id` = 29565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29565, 'hidekukuur1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29565,   1,       2048) /* ItemType - Gem */
     , (29565,   5,        100) /* EncumbranceVal */
     , (29565,  11,          1) /* MaxStackSize */
     , (29565,  12,          1) /* StackSize */
     , (29565,  13,        100) /* StackUnitEncumbrance */
     , (29565,  15,          0) /* StackUnitValue */
     , (29565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29565,  19,          0) /* Value */
     , (29565,  33,          1) /* Bonded - Bonded */
     , (29565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29565,  94,       2048) /* TargetType - Gem */
     , (29565, 114,          1) /* Attuned - Attuned */
     , (29565, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29565,  22, True ) /* Inscribable */
     , (29565,  23, True ) /* DestroyOnSell */
     , (29565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29565,   1, 'Combined Kukuur Hides') /* Name */
     , (29565,  14, 'Combine with other Kukuur hides.') /* Use */
     , (29565,  16, 'Two Kukuur hides have been placed together Reeshan''s and Kiree''s.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29565,   1, 0x02000181) /* Setup */
     , (29565,   3, 0x20000014) /* SoundTable */
     , (29565,   6, 0x04000BEF) /* PaletteBase */
     , (29565,   8, 0x06003632) /* Icon */
     , (29565,  22, 0x3400002B) /* PhysicsEffectTable */;
