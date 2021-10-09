DELETE FROM `weenie` WHERE `class_Id` = 20858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20858, 'stampsymbol5', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20858,   1,        128) /* ItemType - Misc */
     , (20858,   5,         10) /* EncumbranceVal */
     , (20858,  11,          1) /* MaxStackSize */
     , (20858,  12,          1) /* StackSize */
     , (20858,  13,         10) /* StackUnitEncumbrance */
     , (20858,  15,        100) /* StackUnitValue */
     , (20858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20858,  19,        100) /* Value */
     , (20858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20858,  94,          6) /* TargetType - Vestements */
     , (20858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20858,  22, True ) /* Inscribable */
     , (20858, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20858,   1, 'Fish Stamp') /* Name */
     , (20858,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20858,  15, 'A stamp with the symbol of a fish.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20858,   1, 0x020009BA) /* Setup */
     , (20858,   3, 0x20000014) /* SoundTable */
     , (20858,   8, 0x060026DB) /* Icon */
     , (20858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20858,  50, 0x06002671) /* IconOverlay */;
