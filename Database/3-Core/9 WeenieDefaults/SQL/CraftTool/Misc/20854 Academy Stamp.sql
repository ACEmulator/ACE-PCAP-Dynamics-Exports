DELETE FROM `weenie` WHERE `class_Id` = 20854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20854, 'stampsymbol1', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20854,   1,        128) /* ItemType - Misc */
     , (20854,   5,         10) /* EncumbranceVal */
     , (20854,  11,          1) /* MaxStackSize */
     , (20854,  12,          1) /* StackSize */
     , (20854,  13,         10) /* StackUnitEncumbrance */
     , (20854,  15,        100) /* StackUnitValue */
     , (20854,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20854,  19,        100) /* Value */
     , (20854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20854,  94,          6) /* TargetType - Vestements */
     , (20854, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20854,  22, True ) /* Inscribable */
     , (20854, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 'Academy Stamp') /* Name */
     , (20854,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20854,  15, 'A stamp with the symbol of the Academy Guard.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20854,   1, 0x020009BA) /* Setup */
     , (20854,   3, 0x20000014) /* SoundTable */
     , (20854,   8, 0x060026DB) /* Icon */
     , (20854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20854,  50, 0x06002645) /* IconOverlay */;
