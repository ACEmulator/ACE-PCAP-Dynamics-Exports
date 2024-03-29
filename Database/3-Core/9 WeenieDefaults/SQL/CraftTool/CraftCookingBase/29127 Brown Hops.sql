DELETE FROM `weenie` WHERE `class_Id` = 29127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29127, 'hopsbrown', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29127,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29127,   5,         20) /* EncumbranceVal */
     , (29127,  11,        100) /* MaxStackSize */
     , (29127,  12,          1) /* StackSize */
     , (29127,  13,         20) /* StackUnitEncumbrance */
     , (29127,  15,         10) /* StackUnitValue */
     , (29127,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29127,  19,         10) /* Value */
     , (29127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29127,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29127, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29127,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29127,   1, 'Brown Hops') /* Name */
     , (29127,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29127,  16, 'These hops appear quite brown. However, they are still usable as a brewing ingredient.') /* LongDesc */
     , (29127,  20, 'Bags of Brown Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29127,   1, 0x0200128E) /* Setup */
     , (29127,   3, 0x20000014) /* SoundTable */
     , (29127,   8, 0x06005A6E) /* Icon */
     , (29127,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29127, 8040, 0xA9B40029, 122.15, 18.66203, 94, -0.511438, 0, 0, -0.85932) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40029 [122.150000 18.662030 94.000000] -0.511438 0.000000 0.000000 -0.859320 */;
