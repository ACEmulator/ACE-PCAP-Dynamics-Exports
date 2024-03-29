DELETE FROM `weenie` WHERE `class_Id` = 14759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14759, 'cookiechocolate', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14759,   1,         32) /* ItemType - Food */
     , (14759,   5,         15) /* EncumbranceVal */
     , (14759,  11,        100) /* MaxStackSize */
     , (14759,  12,          1) /* StackSize */
     , (14759,  13,         15) /* StackUnitEncumbrance */
     , (14759,  15,         20) /* StackUnitValue */
     , (14759,  16,          8) /* ItemUseable - Contained */
     , (14759,  19,         20) /* Value */
     , (14759,  89,          2) /* BoosterEnum - Health */
     , (14759,  90,         10) /* BoostValue */
     , (14759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14759,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14759,   1, 'Chocolate Cookie') /* Name */
     , (14759,  14, 'Use this item to eat it.') /* Use */
     , (14759,  20, 'Chocolate Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14759,   1, 0x02000640) /* Setup */
     , (14759,   3, 0x20000014) /* SoundTable */
     , (14759,   8, 0x0600243B) /* Icon */
     , (14759,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14759, 8040, 0x016C01BC, 47.98503, -32.39995, 0, 0.165867, 0, 0, -0.986148) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [47.985030 -32.399950 0.000000] 0.165867 0.000000 0.000000 -0.986148 */;
