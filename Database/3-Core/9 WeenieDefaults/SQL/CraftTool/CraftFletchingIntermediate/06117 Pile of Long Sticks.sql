DELETE FROM `weenie` WHERE `class_Id` = 6117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6117, 'longsticks', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6117,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (6117,   5,          0) /* EncumbranceVal */
     , (6117,  11,        100) /* MaxStackSize */
     , (6117,  12,          1) /* StackSize */
     , (6117,  13,          0) /* StackUnitEncumbrance */
     , (6117,  15,          5) /* StackUnitValue */
     , (6117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6117,  19,          5) /* Value */
     , (6117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6117,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6117,   1, 'Pile of Long Sticks') /* Name */
     , (6117,  14, 'This item is used in fletching.') /* Use */
     , (6117,  16, 'A loose pile of straight, sturdy long sticks.') /* LongDesc */
     , (6117,  20, 'Piles of Long Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6117,   1, 0x020007B9) /* Setup */
     , (6117,   3, 0x20000014) /* SoundTable */
     , (6117,   8, 0x06001C09) /* Icon */
     , (6117,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6117, 8040, 0x86C8000C, 27.50322, 82.71441, 111.0539, 0.999048, 0, 0, -0.043619) /* PCAPRecordedLocation */
/* @teleloc 0x86C8000C [27.503220 82.714410 111.053900] 0.999048 0.000000 0.000000 -0.043619 */;
