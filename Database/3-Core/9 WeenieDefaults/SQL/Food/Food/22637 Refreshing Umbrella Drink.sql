DELETE FROM `weenie` WHERE `class_Id` = 22637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22637, 'umbrelladrink', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22637,   1,         32) /* ItemType - Food */
     , (22637,   5,         50) /* EncumbranceVal */
     , (22637,  11,        100) /* MaxStackSize */
     , (22637,  12,          1) /* StackSize */
     , (22637,  13,         50) /* StackUnitEncumbrance */
     , (22637,  15,         30) /* StackUnitValue */
     , (22637,  16,          8) /* ItemUseable - Contained */
     , (22637,  19,         30) /* Value */
     , (22637,  89,          4) /* BoosterEnum - Stamina */
     , (22637,  90,          1) /* BoostValue */
     , (22637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22637,   1, 'Refreshing Umbrella Drink') /* Name */
     , (22637,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22637,   1, 0x02000E59) /* Setup */
     , (22637,   3, 0x20000014) /* SoundTable */
     , (22637,   8, 0x06002915) /* Icon */
     , (22637,  22, 0x3400002B) /* PhysicsEffectTable */;
