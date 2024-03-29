DELETE FROM `weenie` WHERE `class_Id` = 7534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7534, 'choriziteground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7534,   1,       2048) /* ItemType - Gem */
     , (7534,   5,         50) /* EncumbranceVal */
     , (7534,  11,        100) /* MaxStackSize */
     , (7534,  12,          1) /* StackSize */
     , (7534,  13,         50) /* StackUnitEncumbrance */
     , (7534,  15,          0) /* StackUnitValue */
     , (7534,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7534,  19,          0) /* Value */
     , (7534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7534,  94,       4096) /* TargetType - SpellComponents */
     , (7534, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7534,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7534,   1, 'Ground Chorizite') /* Name */
     , (7534,  14, 'This item has no apparent use.') /* Use */
     , (7534,  16, 'A roughly ground powder made from Refined Chorizite Ore.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7534,   1, 0x02000308) /* Setup */
     , (7534,   3, 0x20000014) /* SoundTable */
     , (7534,   6, 0x04000BEF) /* PaletteBase */
     , (7534,   8, 0x06001D10) /* Icon */
     , (7534,  22, 0x3400002B) /* PhysicsEffectTable */;
