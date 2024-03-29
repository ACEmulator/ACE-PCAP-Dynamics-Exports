DELETE FROM `weenie` WHERE `class_Id` = 15741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15741, 'elixirarmor', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15741,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15741,   5,         15) /* EncumbranceVal */
     , (15741,  11,          5) /* MaxStackSize */
     , (15741,  12,          1) /* StackSize */
     , (15741,  13,         15) /* StackUnitEncumbrance */
     , (15741,  15,         10) /* StackUnitValue */
     , (15741,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15741,  19,         10) /* Value */
     , (15741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15741,  94,        136) /* TargetType - Jewelry, Misc */
     , (15741, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15741,   1, 'Elixir of Preservation') /* Name */
     , (15741,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15741,  16, 'A phial filled with a thick, oily black substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15741,  20, 'Elixirs of Preservation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15741,   1, 0x020005FD) /* Setup */
     , (15741,   3, 0x20000014) /* SoundTable */
     , (15741,   6, 0x04000BEF) /* PaletteBase */
     , (15741,   8, 0x0600250C) /* Icon */
     , (15741,  22, 0x3400002B) /* PhysicsEffectTable */;
