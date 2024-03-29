DELETE FROM `weenie` WHERE `class_Id` = 14770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14770, 'hotchocolatepeppermint', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14770,   1,         32) /* ItemType - Food */
     , (14770,   5,         50) /* EncumbranceVal */
     , (14770,  11,        100) /* MaxStackSize */
     , (14770,  12,          1) /* StackSize */
     , (14770,  13,         50) /* StackUnitEncumbrance */
     , (14770,  15,         60) /* StackUnitValue */
     , (14770,  16,          8) /* ItemUseable - Contained */
     , (14770,  19,         60) /* Value */
     , (14770,  89,          4) /* BoosterEnum - Stamina */
     , (14770,  90,         40) /* BoostValue */
     , (14770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14770,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14770,   1, 'Peppermint Hot Chocolate') /* Name */
     , (14770,  14, 'Use this item to drink it.') /* Use */
     , (14770,  15, 'A cup of rich minty Hot Chocolate.') /* ShortDesc */
     , (14770,  20, 'Cups of Peppermint Hot Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14770,   1, 0x020000E6) /* Setup */
     , (14770,   3, 0x20000014) /* SoundTable */
     , (14770,   8, 0x0600242C) /* Icon */
     , (14770,  22, 0x3400002B) /* PhysicsEffectTable */;
