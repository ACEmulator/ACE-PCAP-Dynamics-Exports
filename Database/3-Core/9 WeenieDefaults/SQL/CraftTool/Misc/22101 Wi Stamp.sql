DELETE FROM `weenie` WHERE `class_Id` = 22101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22101, 'stampsymbolwi', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22101,   1,        128) /* ItemType - Misc */
     , (22101,   5,         10) /* EncumbranceVal */
     , (22101,  11,          1) /* MaxStackSize */
     , (22101,  12,          1) /* StackSize */
     , (22101,  13,         10) /* StackUnitEncumbrance */
     , (22101,  15,        100) /* StackUnitValue */
     , (22101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22101,  19,        100) /* Value */
     , (22101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22101,  94,          6) /* TargetType - Vestements */
     , (22101, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22101,  22, True ) /* Inscribable */
     , (22101, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22101,   1, 'Wi Stamp') /* Name */
     , (22101,  14, 'Use Healing skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (22101,  15, 'A stamp with the Vitae Symbol on it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22101,   1, 0x020009BA) /* Setup */
     , (22101,   3, 0x20000014) /* SoundTable */
     , (22101,   8, 0x060026DB) /* Icon */
     , (22101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22101,  50, 0x0600285C) /* IconOverlay */;
