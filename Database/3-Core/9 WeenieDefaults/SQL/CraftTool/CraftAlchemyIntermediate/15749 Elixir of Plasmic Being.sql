DELETE FROM `weenie` WHERE `class_Id` = 15749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15749, 'elixirpierce', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15749,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15749,   5,         15) /* EncumbranceVal */
     , (15749,  11,          5) /* MaxStackSize */
     , (15749,  12,          1) /* StackSize */
     , (15749,  13,         15) /* StackUnitEncumbrance */
     , (15749,  15,         10) /* StackUnitValue */
     , (15749,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15749,  19,         10) /* Value */
     , (15749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15749,  94,        136) /* TargetType - Jewelry, Misc */
     , (15749, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15749,   1, 'Elixir of Plasmic Being') /* Name */
     , (15749,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15749,  16, 'A phial filled with a thick, oily pink substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */
     , (15749,  20, 'Elixirs of Plasmic Being') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15749,   1, 0x020005FD) /* Setup */
     , (15749,   3, 0x20000014) /* SoundTable */
     , (15749,   6, 0x04000BEF) /* PaletteBase */
     , (15749,   8, 0x06002514) /* Icon */
     , (15749,  22, 0x3400002B) /* PhysicsEffectTable */;
