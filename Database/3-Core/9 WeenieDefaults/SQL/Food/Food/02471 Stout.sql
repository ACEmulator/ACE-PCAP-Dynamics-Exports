DELETE FROM `weenie` WHERE `class_Id` = 2471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2471, 'stout', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471,   1,         32) /* ItemType - Food */
     , (2471,   5,         50) /* EncumbranceVal */
     , (2471,  11,        100) /* MaxStackSize */
     , (2471,  12,          1) /* StackSize */
     , (2471,  13,         50) /* StackUnitEncumbrance */
     , (2471,  15,         15) /* StackUnitValue */
     , (2471,  16,          8) /* ItemUseable - Contained */
     , (2471,  19,         15) /* Value */
     , (2471,  89,          4) /* BoosterEnum - Stamina */
     , (2471,  90,          8) /* BoostValue */
     , (2471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471,   1, 'Stout') /* Name */
     , (2471,  14, 'Use this item to drink it.') /* Use */
     , (2471,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471,   1, 0x020000E9) /* Setup */
     , (2471,   3, 0x20000014) /* SoundTable */
     , (2471,   8, 0x06001028) /* Icon */
     , (2471,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2471, 8040, 0x73080004, 8.82081, 82.112, 4.024, 0.752369, 0, 0, -0.658742) /* PCAPRecordedLocation */
/* @teleloc 0x73080004 [8.820810 82.112000 4.024000] 0.752369 0.000000 0.000000 -0.658742 */;
