DELETE FROM `weenie` WHERE `class_Id` = 29180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29180, 'bottlesempty', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29180,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29180,   5,        150) /* EncumbranceVal */
     , (29180,  11,          1) /* MaxStackSize */
     , (29180,  12,          1) /* StackSize */
     , (29180,  13,        150) /* StackUnitEncumbrance */
     , (29180,  15,        150) /* StackUnitValue */
     , (29180,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29180,  19,        150) /* Value */
     , (29180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29180,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29180, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29180,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 'Empty Bottles') /* Name */
     , (29180,  14, 'Use these bottles on a Full Stopped Keg to serve up your brew to guests.') /* Use */
     , (29180,  16, 'A pack of empty bottles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29180,   1, 0x0200125C) /* Setup */
     , (29180,   3, 0x20000014) /* SoundTable */
     , (29180,   8, 0x06005A7F) /* Icon */
     , (29180,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29180, 8040, 0xF418000D, 32.56397, 100.5786, 160, -0.531172, 0, 0, -0.847264) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.563970 100.578600 160.000000] -0.531172 0.000000 0.000000 -0.847264 */;
