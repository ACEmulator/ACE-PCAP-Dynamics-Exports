DELETE FROM `weenie` WHERE `class_Id` = 4751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4751, 'mortarandpestle', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4751,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (4751,   5,         50) /* EncumbranceVal */
     , (4751,  11,          2) /* MaxStackSize */
     , (4751,  12,          1) /* StackSize */
     , (4751,  13,         50) /* StackUnitEncumbrance */
     , (4751,  15,         10) /* StackUnitValue */
     , (4751,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4751,  19,         10) /* Value */
     , (4751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4751,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (4751, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4751,   1, 'Mortar and Pestle') /* Name */
     , (4751,  14, 'This item is used in alchemy.') /* Use */
     , (4751,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (4751,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4751,   1, 0x020005FE) /* Setup */
     , (4751,   3, 0x20000014) /* SoundTable */
     , (4751,   8, 0x06001AA4) /* Icon */
     , (4751,  22, 0x3400002B) /* PhysicsEffectTable */;
