DELETE FROM `weenie` WHERE `class_Id` = 263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (263, 'fish', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263,   1,    4194304) /* ItemType - CraftCookingBase */
     , (263,   5,         50) /* EncumbranceVal */
     , (263,  11,        100) /* MaxStackSize */
     , (263,  12,          1) /* StackSize */
     , (263,  13,         50) /* StackUnitEncumbrance */
     , (263,  15,         15) /* StackUnitValue */
     , (263,  16,          8) /* ItemUseable - Contained */
     , (263,  19,         15) /* Value */
     , (263,  89,          4) /* BoosterEnum - Stamina */
     , (263,  90,          8) /* BoostValue */
     , (263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (263, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263,   1, 'Fish') /* Name */
     , (263,  14, 'Use this item to eat it.') /* Use */
     , (263,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263,   1, 0x02000F09) /* Setup */
     , (263,   3, 0x20000014) /* SoundTable */
     , (263,   8, 0x06001045) /* Icon */
     , (263,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (263, 8040, 0x957C0100, 42.55587, 33.23129, 32.8, -0.935054, 0, 0, 0.354506) /* PCAPRecordedLocation */
/* @teleloc 0x957C0100 [42.555870 33.231290 32.800000] -0.935054 0.000000 0.000000 0.354506 */;
