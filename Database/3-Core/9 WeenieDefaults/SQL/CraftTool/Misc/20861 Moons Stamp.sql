DELETE FROM `weenie` WHERE `class_Id` = 20861;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20861, 'stampsymbol8', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20861,   1,        128) /* ItemType - Misc */
     , (20861,   5,         10) /* EncumbranceVal */
     , (20861,  11,          1) /* MaxStackSize */
     , (20861,  12,          1) /* StackSize */
     , (20861,  13,         10) /* StackUnitEncumbrance */
     , (20861,  15,        100) /* StackUnitValue */
     , (20861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20861,  19,        100) /* Value */
     , (20861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20861,  94,          6) /* TargetType - Vestements */
     , (20861, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20861,  22, True ) /* Inscribable */
     , (20861, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20861,   1, 'Moons Stamp') /* Name */
     , (20861,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20861,  15, 'A stamp with the Symbol of the moons Aub''arel and Rez''arel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20861,   1, 0x020009BA) /* Setup */
     , (20861,   3, 0x20000014) /* SoundTable */
     , (20861,   8, 0x060026DB) /* Icon */
     , (20861,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20861,  50, 0x06002692) /* IconOverlay */;
