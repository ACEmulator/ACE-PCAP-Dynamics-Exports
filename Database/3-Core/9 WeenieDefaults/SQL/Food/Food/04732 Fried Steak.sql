DELETE FROM `weenie` WHERE `class_Id` = 4732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4732, 'friedsteak', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4732,   1,         32) /* ItemType - Food */
     , (4732,   5,         75) /* EncumbranceVal */
     , (4732,  11,        100) /* MaxStackSize */
     , (4732,  12,          1) /* StackSize */
     , (4732,  13,         75) /* StackUnitEncumbrance */
     , (4732,  15,          5) /* StackUnitValue */
     , (4732,  16,          8) /* ItemUseable - Contained */
     , (4732,  19,          5) /* Value */
     , (4732,  89,          4) /* BoosterEnum - Stamina */
     , (4732,  90,         12) /* BoostValue */
     , (4732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4732,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4732,   1, 'Fried Steak') /* Name */
     , (4732,  14, 'Use this item to eat it.') /* Use */
     , (4732,  20, 'Fried Steaks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4732,   1, 0x020000F6) /* Setup */
     , (4732,   3, 0x20000014) /* SoundTable */
     , (4732,   8, 0x06001B3F) /* Icon */
     , (4732,  22, 0x3400002B) /* PhysicsEffectTable */;
