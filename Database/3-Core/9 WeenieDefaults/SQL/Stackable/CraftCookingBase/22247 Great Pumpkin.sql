DELETE FROM `weenie` WHERE `class_Id` = 22247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22247, 'pumpkingreat', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (22247,   5,        210) /* EncumbranceVal */
     , (22247,  11,        100) /* MaxStackSize */
     , (22247,  12,          1) /* StackSize */
     , (22247,  13,        210) /* StackUnitEncumbrance */
     , (22247,  15,         30) /* StackUnitValue */
     , (22247,  16,          1) /* ItemUseable - No */
     , (22247,  19,         30) /* Value */
     , (22247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22247, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22247,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22247,   1, 'Great Pumpkin') /* Name */
     , (22247,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (22247,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22247,   1, 0x02000949) /* Setup */
     , (22247,   3, 0x20000014) /* SoundTable */
     , (22247,   8, 0x06001E27) /* Icon */
     , (22247,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22247, 8040, 0x016C01BC, 50.5689, -33.30779, 0, -0.735973, 0, 0, -0.677011) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.568900 -33.307790 0.000000] -0.735973 0.000000 0.000000 -0.677011 */;
