DELETE FROM `weenie` WHERE `class_Id` = 15748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15748, 'elixirlightning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15748,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15748,   5,         15) /* EncumbranceVal */
     , (15748,  11,          5) /* MaxStackSize */
     , (15748,  12,          1) /* StackSize */
     , (15748,  13,         15) /* StackUnitEncumbrance */
     , (15748,  15,         10) /* StackUnitValue */
     , (15748,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15748,  19,         10) /* Value */
     , (15748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15748,  94,        136) /* TargetType - Jewelry, Misc */
     , (15748, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15748,   1, 'Elixir of Autumn') /* Name */
     , (15748,  20, 'Elixirs of Autumn') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15748,   1, 0x020005FD) /* Setup */
     , (15748,   3, 0x20000014) /* SoundTable */
     , (15748,   6, 0x04000BEF) /* PaletteBase */
     , (15748,   8, 0x06002513) /* Icon */
     , (15748,  22, 0x3400002B) /* PhysicsEffectTable */;
