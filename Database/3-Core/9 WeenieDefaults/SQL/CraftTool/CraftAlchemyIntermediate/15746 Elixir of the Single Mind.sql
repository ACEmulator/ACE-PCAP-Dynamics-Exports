DELETE FROM `weenie` WHERE `class_Id` = 15746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15746, 'elixirfocus', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15746,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (15746,   5,         15) /* EncumbranceVal */
     , (15746,  11,          5) /* MaxStackSize */
     , (15746,  12,          1) /* StackSize */
     , (15746,  13,         15) /* StackUnitEncumbrance */
     , (15746,  15,         10) /* StackUnitValue */
     , (15746,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15746,  19,         10) /* Value */
     , (15746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15746,  94,        136) /* TargetType - Jewelry, Misc */
     , (15746, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15746,   1, 'Elixir of the Single Mind') /* Name */
     , (15746,  20, 'Elixirs of the Single Mind') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15746,   1, 0x020005FD) /* Setup */
     , (15746,   3, 0x20000014) /* SoundTable */
     , (15746,   6, 0x04000BEF) /* PaletteBase */
     , (15746,   8, 0x06002511) /* Icon */
     , (15746,  22, 0x3400002B) /* PhysicsEffectTable */;
