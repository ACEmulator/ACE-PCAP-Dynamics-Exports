DELETE FROM `weenie` WHERE `class_Id` = 27669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27669, 'beefjerkyrenegade', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27669,   1,         32) /* ItemType - Food */
     , (27669,   5,        160) /* EncumbranceVal */
     , (27669,  11,        100) /* MaxStackSize */
     , (27669,  12,          1) /* StackSize */
     , (27669,  13,        160) /* StackUnitEncumbrance */
     , (27669,  15,        100) /* StackUnitValue */
     , (27669,  16,          8) /* ItemUseable - Contained */
     , (27669,  19,        100) /* Value */
     , (27669,  89,          2) /* BoosterEnum - Health */
     , (27669,  90,        120) /* BoostValue */
     , (27669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27669,   1, 'Tumerok Salted Meat') /* Name */
     , (27669,  16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27669,   1, 0x02000152) /* Setup */
     , (27669,   3, 0x20000014) /* SoundTable */
     , (27669,   8, 0x060033A9) /* Icon */
     , (27669,  22, 0x3400002B) /* PhysicsEffectTable */;
