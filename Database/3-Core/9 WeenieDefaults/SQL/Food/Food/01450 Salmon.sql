DELETE FROM `weenie` WHERE `class_Id` = 1450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1450, 'salmonmagic', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1450,   1,         32) /* ItemType - Food */
     , (1450,   5,        100) /* EncumbranceVal */
     , (1450,  11,        100) /* MaxStackSize */
     , (1450,  12,          1) /* StackSize */
     , (1450,  13,        100) /* StackUnitEncumbrance */
     , (1450,  15,         15) /* StackUnitValue */
     , (1450,  16,          8) /* ItemUseable - Contained */
     , (1450,  18,          4) /* UiEffects - BoostHealth */
     , (1450,  19,         15) /* Value */
     , (1450,  89,          2) /* BoosterEnum - Health */
     , (1450,  90,          3) /* BoostValue */
     , (1450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1450,   1, 'Salmon') /* Name */
     , (1450,  14, 'Use this item to eat it.') /* Use */
     , (1450,  20, 'Salmon') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1450,   1, 0x020000F2) /* Setup */
     , (1450,   8, 0x06001045) /* Icon */
     , (1450,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1450, 8040, 0x013C01D6, 201.9103, -28.57946, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x013C01D6 [201.910300 -28.579460 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;
