DELETE FROM `weenie` WHERE `class_Id` = 15742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15742, 'elixirbludgeon', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15742,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15742,   5,         15) /* EncumbranceVal */
     , (15742,  11,          5) /* MaxStackSize */
     , (15742,  12,          1) /* StackSize */
     , (15742,  13,         15) /* StackUnitEncumbrance */
     , (15742,  15,         10) /* StackUnitValue */
     , (15742,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15742,  19,         10) /* Value */
     , (15742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15742,  94,        136) /* TargetType - Jewelry, Misc */
     , (15742, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15742,   1, 'Elixir of Misty Form') /* Name */
     , (15742,  14, 'This item is used in the infusing of precious metals.') /* Use */
     , (15742,  16, 'A phial filled with a thick, oily clear substance. The smell is too awful to possibly think of imbibing.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15742,   1, 0x020005FD) /* Setup */
     , (15742,   3, 0x20000014) /* SoundTable */
     , (15742,   6, 0x04000BEF) /* PaletteBase */
     , (15742,   8, 0x0600250D) /* Icon */
     , (15742,  22, 0x3400002B) /* PhysicsEffectTable */;
