DELETE FROM `weenie` WHERE `class_Id` = 8249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8249, 'pumpkinsoup', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8249,   1,         32) /* ItemType - Food */
     , (8249,   5,         75) /* EncumbranceVal */
     , (8249,  11,        100) /* MaxStackSize */
     , (8249,  12,          1) /* StackSize */
     , (8249,  13,         75) /* StackUnitEncumbrance */
     , (8249,  15,         35) /* StackUnitValue */
     , (8249,  16,          8) /* ItemUseable - Contained */
     , (8249,  19,         35) /* Value */
     , (8249,  89,          4) /* BoosterEnum - Stamina */
     , (8249,  90,         15) /* BoostValue */
     , (8249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8249,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8249,   1, 'Pumpkin Soup') /* Name */
     , (8249,  14, 'Use this item to eat it.') /* Use */
     , (8249,  15, 'A thick, sweetened soup made from cooked pumpkin.') /* ShortDesc */
     , (8249,  20, 'Bowls of Pumpkin Soup') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8249,   1, 0x020000EC) /* Setup */
     , (8249,   3, 0x20000014) /* SoundTable */
     , (8249,   8, 0x06001E28) /* Icon */
     , (8249,  22, 0x3400002B) /* PhysicsEffectTable */;
