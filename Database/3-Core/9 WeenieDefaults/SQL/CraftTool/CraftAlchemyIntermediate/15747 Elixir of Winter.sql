DELETE FROM `weenie` WHERE `class_Id` = 15747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15747, 'elixirfrost', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15747,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15747,   5,         15) /* EncumbranceVal */
     , (15747,  11,          5) /* MaxStackSize */
     , (15747,  12,          1) /* StackSize */
     , (15747,  13,         15) /* StackUnitEncumbrance */
     , (15747,  15,         10) /* StackUnitValue */
     , (15747,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15747,  19,         10) /* Value */
     , (15747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15747,  94,        136) /* TargetType - Jewelry, Misc */
     , (15747, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15747,   1, 'Elixir of Winter') /* Name */
     , (15747,  20, 'Elixirs of Winter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15747,   1, 0x020005FD) /* Setup */
     , (15747,   3, 0x20000014) /* SoundTable */
     , (15747,   6, 0x04000BEF) /* PaletteBase */
     , (15747,   8, 0x06002512) /* Icon */
     , (15747,  22, 0x3400002B) /* PhysicsEffectTable */;
