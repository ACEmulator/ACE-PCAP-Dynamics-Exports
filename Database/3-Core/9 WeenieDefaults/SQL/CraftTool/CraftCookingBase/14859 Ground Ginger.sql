DELETE FROM `weenie` WHERE `class_Id` = 14859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14859, 'gingerground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14859,   5,         10) /* EncumbranceVal */
     , (14859,  11,        100) /* MaxStackSize */
     , (14859,  12,          1) /* StackSize */
     , (14859,  13,         10) /* StackUnitEncumbrance */
     , (14859,  15,         10) /* StackUnitValue */
     , (14859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14859,  19,         10) /* Value */
     , (14859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14859,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14859,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14859,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14859,   1, 'Ground Ginger') /* Name */
     , (14859,  14, 'A spice used in cooking.') /* Use */
     , (14859,  20, 'Bottles of Ground Ginger') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14859,   1, 0x02000308) /* Setup */
     , (14859,   3, 0x20000014) /* SoundTable */
     , (14859,   6, 0x04000BEF) /* PaletteBase */
     , (14859,   8, 0x0600243D) /* Icon */
     , (14859,  22, 0x3400002B) /* PhysicsEffectTable */;
