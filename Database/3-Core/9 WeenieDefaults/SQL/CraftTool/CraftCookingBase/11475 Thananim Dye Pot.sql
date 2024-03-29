DELETE FROM `weenie` WHERE `class_Id` = 11475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11475, 'potdyespringblack', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11475,   1,    4194304) /* ItemType - CraftCookingBase */
     , (11475,   5,        150) /* EncumbranceVal */
     , (11475,  11,        100) /* MaxStackSize */
     , (11475,  12,          1) /* StackSize */
     , (11475,  13,        150) /* StackUnitEncumbrance */
     , (11475,  15,        100) /* StackUnitValue */
     , (11475,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (11475,  19,        100) /* Value */
     , (11475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11475,  94,        134) /* TargetType - Vestements, Misc */
     , (11475, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11475,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11475,   1, 'Thananim Dye Pot') /* Name */
     , (11475,  14, 'This item is used in cooking.') /* Use */
     , (11475,  16, 'A pot with dye made from the crushed leaves of a charcoal black Thananim plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (11475,  20, 'Thananim Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11475,   1, 0x02000911) /* Setup */
     , (11475,   3, 0x20000014) /* SoundTable */
     , (11475,   6, 0x04000BEF) /* PaletteBase */
     , (11475,   8, 0x06001DE0) /* Icon */
     , (11475,  22, 0x3400002B) /* PhysicsEffectTable */;
