DELETE FROM `weenie` WHERE `class_Id` = 22099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22099, 'stampsymbolelysa', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22099,   1,        128) /* ItemType - Misc */
     , (22099,   5,         10) /* EncumbranceVal */
     , (22099,  11,          1) /* MaxStackSize */
     , (22099,  12,          1) /* StackSize */
     , (22099,  13,         10) /* StackUnitEncumbrance */
     , (22099,  15,        100) /* StackUnitValue */
     , (22099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22099,  19,        100) /* Value */
     , (22099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22099,  94,          6) /* TargetType - Vestements */
     , (22099, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22099,  22, True ) /* Inscribable */
     , (22099, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22099,   1, 'Royal Coat of Arms Stamp') /* Name */
     , (22099,  14, 'Use Loyalty skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22099,  15, 'A stamp with the Royal Coat of Arms.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22099,   1, 0x020009BA) /* Setup */
     , (22099,   3, 0x20000014) /* SoundTable */
     , (22099,   8, 0x060026DB) /* Icon */
     , (22099,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22099,  50, 0x06002872) /* IconOverlay */;
