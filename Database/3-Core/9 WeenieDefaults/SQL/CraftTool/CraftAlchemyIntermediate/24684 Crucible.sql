DELETE FROM `weenie` WHERE `class_Id` = 24684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24684, 'crucible', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24684,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (24684,   5,         50) /* EncumbranceVal */
     , (24684,  11,          1) /* MaxStackSize */
     , (24684,  12,          1) /* StackSize */
     , (24684,  13,         50) /* StackUnitEncumbrance */
     , (24684,  15,        500) /* StackUnitValue */
     , (24684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (24684,  19,        500) /* Value */
     , (24684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24684,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (24684, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24684,   1, 'Crucible') /* Name */
     , (24684,  14, 'This item is used in alchemy.') /* Use */
     , (24684,  16, 'This simply crafted crucible is capable of holding acids, and withstanding intense heat. It is necessary for mixing several materials at once.') /* LongDesc */
     , (24684,  20, 'Crucible') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24684,   1, 0x020005FE) /* Setup */
     , (24684,   3, 0x20000014) /* SoundTable */
     , (24684,   8, 0x06002BA8) /* Icon */
     , (24684,  22, 0x3400002B) /* PhysicsEffectTable */;
