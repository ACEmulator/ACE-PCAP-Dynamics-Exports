DELETE FROM `weenie` WHERE `class_Id` = 20860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20860, 'stampsymbol7', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20860,   1,        128) /* ItemType - Misc */
     , (20860,   5,         10) /* EncumbranceVal */
     , (20860,  11,          1) /* MaxStackSize */
     , (20860,  12,          1) /* StackSize */
     , (20860,  13,         10) /* StackUnitEncumbrance */
     , (20860,  15,        100) /* StackUnitValue */
     , (20860,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20860,  19,        100) /* Value */
     , (20860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20860,  94,          6) /* TargetType - Vestements */
     , (20860, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20860,  22, True ) /* Inscribable */
     , (20860, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20860,   1, 'Herald Stamp') /* Name */
     , (20860,  14, 'Use Item Tinkering skill to stamp this symbol onto a flag. Dye this stamp first if you wish the symbol to be a color other than white. This item can be placed on wall hooks.') /* Use */
     , (20860,  15, 'A stamp with a Symbol of the Shard of the Herald.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20860,   1, 0x020009BA) /* Setup */
     , (20860,   3, 0x20000014) /* SoundTable */
     , (20860,   8, 0x060026DB) /* Icon */
     , (20860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20860,  50, 0x06002687) /* IconOverlay */;
