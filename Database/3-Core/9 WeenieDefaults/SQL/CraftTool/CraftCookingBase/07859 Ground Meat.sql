DELETE FROM `weenie` WHERE `class_Id` = 7859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7859, 'meatground', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7859,   5,         75) /* EncumbranceVal */
     , (7859,  11,        100) /* MaxStackSize */
     , (7859,  12,          1) /* StackSize */
     , (7859,  13,         75) /* StackUnitEncumbrance */
     , (7859,  15,         25) /* StackUnitValue */
     , (7859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (7859,  19,         25) /* Value */
     , (7859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7859,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7859,   1, 'Ground Meat') /* Name */
     , (7859,  20, 'Lumps of Ground Meat') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7859,   1, 0x02000708) /* Setup */
     , (7859,   3, 0x20000014) /* SoundTable */
     , (7859,   8, 0x06001D89) /* Icon */
     , (7859,  22, 0x3400002B) /* PhysicsEffectTable */;
