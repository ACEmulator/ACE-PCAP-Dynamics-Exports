DELETE FROM `weenie` WHERE `class_Id` = 12253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12253, 'monougat', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12253,   1,    4194304) /* ItemType - CraftCookingBase */
     , (12253,   5,         50) /* EncumbranceVal */
     , (12253,  11,        100) /* MaxStackSize */
     , (12253,  12,          1) /* StackSize */
     , (12253,  13,         50) /* StackUnitEncumbrance */
     , (12253,  15,          4) /* StackUnitValue */
     , (12253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (12253,  19,          4) /* Value */
     , (12253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12253,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12253,   1, 'Monougat') /* Name */
     , (12253,  14, 'This item is used in cooking.') /* Use */
     , (12253,  20, 'Chunks of Monougat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12253,   1, 0x02000600) /* Setup */
     , (12253,   3, 0x20000014) /* SoundTable */
     , (12253,   8, 0x060022D2) /* Icon */
     , (12253,  22, 0x3400002B) /* PhysicsEffectTable */;
