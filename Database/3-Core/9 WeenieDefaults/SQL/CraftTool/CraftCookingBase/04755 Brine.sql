DELETE FROM `weenie` WHERE `class_Id` = 4755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4755, 'brine', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4755,   1,    4194304) /* ItemType - CraftCookingBase */
     , (4755,   5,         50) /* EncumbranceVal */
     , (4755,  11,        100) /* MaxStackSize */
     , (4755,  12,          1) /* StackSize */
     , (4755,  13,         50) /* StackUnitEncumbrance */
     , (4755,  15,          2) /* StackUnitValue */
     , (4755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (4755,  19,          2) /* Value */
     , (4755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4755,  94,    4194336) /* TargetType - Food, CraftCookingBase */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4755,   1, 'Brine') /* Name */
     , (4755,  14, 'This item is used in cooking.') /* Use */
     , (4755,  20, 'Jars of Brine') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4755,   1, 0x02000602) /* Setup */
     , (4755,   3, 0x20000014) /* SoundTable */
     , (4755,   8, 0x060019FB) /* Icon */
     , (4755,  22, 0x3400002B) /* PhysicsEffectTable */;
