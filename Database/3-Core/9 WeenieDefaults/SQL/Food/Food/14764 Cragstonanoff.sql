DELETE FROM `weenie` WHERE `class_Id` = 14764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14764, 'cragstonanoff', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14764,   1,         32) /* ItemType - Food */
     , (14764,   5,         75) /* EncumbranceVal */
     , (14764,  11,        100) /* MaxStackSize */
     , (14764,  12,          1) /* StackSize */
     , (14764,  13,         75) /* StackUnitEncumbrance */
     , (14764,  15,         20) /* StackUnitValue */
     , (14764,  16,          8) /* ItemUseable - Contained */
     , (14764,  19,         20) /* Value */
     , (14764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14764,   1, 'Cragstonanoff') /* Name */
     , (14764,  20, 'Bowls of Cragstonanoff') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14764,   1, 0x020000EC) /* Setup */
     , (14764,   3, 0x20000014) /* SoundTable */
     , (14764,   8, 0x06002421) /* Icon */
     , (14764,  22, 0x3400002B) /* PhysicsEffectTable */;
