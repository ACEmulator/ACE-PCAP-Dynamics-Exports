DELETE FROM `weenie` WHERE `class_Id` = 4756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4756, 'cakebatter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4756,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4756,   5,         50) /* EncumbranceVal */
     , (4756,  11,        100) /* MaxStackSize */
     , (4756,  12,          1) /* StackSize */
     , (4756,  13,         50) /* StackUnitEncumbrance */
     , (4756,  15,          6) /* StackUnitValue */
     , (4756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4756,  19,          6) /* Value */
     , (4756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4756,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4756,   1, 'Cake Batter') /* Name */
     , (4756,  20, 'Batches of Cake Batter') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4756,   1, 0x02000600) /* Setup */
     , (4756,   3, 0x20000014) /* SoundTable */
     , (4756,   8, 0x060019F7) /* Icon */
     , (4756,  22, 0x3400002B) /* PhysicsEffectTable */;
