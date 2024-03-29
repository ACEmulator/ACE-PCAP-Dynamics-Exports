DELETE FROM `weenie` WHERE `class_Id` = 8045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8045, 'potdyedarkyellow', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8045,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8045,   5,        150) /* EncumbranceVal */
     , (8045,  11,        100) /* MaxStackSize */
     , (8045,  12,          1) /* StackSize */
     , (8045,  13,        150) /* StackUnitEncumbrance */
     , (8045,  15,        100) /* StackUnitValue */
     , (8045,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8045,  19,        100) /* Value */
     , (8045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8045,  94,        134) /* TargetType - Vestements, Misc */
     , (8045, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8045,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8045,   1, 'Berimphur Dye Pot') /* Name */
     , (8045,  14, 'This item is used in cooking.') /* Use */
     , (8045,  16, 'A pot with dye made from the crushed leaves of a dark yellow berimphur plant. The stench it gives off is overwhelmingly noxious. If applied improperly, the dye could harm the target''s color and armor value permanently. ') /* LongDesc */
     , (8045,  20, 'Berimphur Dye Pots') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8045,   1, 0x02000911) /* Setup */
     , (8045,   3, 0x20000014) /* SoundTable */
     , (8045,   6, 0x04000BEF) /* PaletteBase */
     , (8045,   8, 0x06001DDD) /* Icon */
     , (8045,  22, 0x3400002B) /* PhysicsEffectTable */;
