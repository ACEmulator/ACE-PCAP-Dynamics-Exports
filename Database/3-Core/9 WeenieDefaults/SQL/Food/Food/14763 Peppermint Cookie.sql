DELETE FROM `weenie` WHERE `class_Id` = 14763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14763, 'cookiepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14763,   1,         32) /* ItemType - Food */
     , (14763,   5,         15) /* EncumbranceVal */
     , (14763,  11,        100) /* MaxStackSize */
     , (14763,  12,          1) /* StackSize */
     , (14763,  13,         15) /* StackUnitEncumbrance */
     , (14763,  15,         14) /* StackUnitValue */
     , (14763,  16,          8) /* ItemUseable - Contained */
     , (14763,  19,         14) /* Value */
     , (14763,  89,          4) /* BoosterEnum - Stamina */
     , (14763,  90,         15) /* BoostValue */
     , (14763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14763,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14763,   1, 'Peppermint Cookie') /* Name */
     , (14763,  14, 'Use this item to eat it.') /* Use */
     , (14763,  15, 'A cookie with crushed Peppermint in it.') /* ShortDesc */
     , (14763,  20, 'Peppermint Cookies') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14763,   1, 0x02000640) /* Setup */
     , (14763,   3, 0x20000014) /* SoundTable */
     , (14763,   8, 0x0600241E) /* Icon */
     , (14763,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14763, 8040, 0x016C01C2, 58.58966, -27.34599, 0, -0.573551, 0, 0, -0.81917) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.589660 -27.345990 0.000000] -0.573551 0.000000 0.000000 -0.819170 */;
