DELETE FROM `weenie` WHERE `class_Id` = 20862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20862, 'stampsymbol9', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20862,   1,        128) /* ItemType - Misc */
     , (20862,   5,         10) /* EncumbranceVal */
     , (20862,  11,          1) /* MaxStackSize */
     , (20862,  12,          1) /* StackSize */
     , (20862,  13,         10) /* StackUnitEncumbrance */
     , (20862,  15,        100) /* StackUnitValue */
     , (20862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20862,  19,        100) /* Value */
     , (20862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20862,  94,          6) /* TargetType - Vestements */
     , (20862, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20862,  22, True ) /* Inscribable */
     , (20862, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20862,   1, 'Olthoi Stamp') /* Name */
     , (20862,  14, 'Use Leadership skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20862,  15, 'A stamp with the symbol of an Olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20862,   1, 0x020009BA) /* Setup */
     , (20862,   3, 0x20000014) /* SoundTable */
     , (20862,   8, 0x060026DB) /* Icon */
     , (20862,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20862,  50, 0x0600269D) /* IconOverlay */;
