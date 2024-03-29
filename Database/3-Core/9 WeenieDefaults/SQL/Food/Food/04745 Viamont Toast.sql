DELETE FROM `weenie` WHERE `class_Id` = 4745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4745, 'viamonttoast', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4745,   1,         32) /* ItemType - Food */
     , (4745,   5,         75) /* EncumbranceVal */
     , (4745,  11,        100) /* MaxStackSize */
     , (4745,  12,          1) /* StackSize */
     , (4745,  13,         75) /* StackUnitEncumbrance */
     , (4745,  15,         22) /* StackUnitValue */
     , (4745,  16,          8) /* ItemUseable - Contained */
     , (4745,  19,         22) /* Value */
     , (4745,  89,          4) /* BoosterEnum - Stamina */
     , (4745,  90,          9) /* BoostValue */
     , (4745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4745,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4745,   1, 'Viamont Toast') /* Name */
     , (4745,  14, 'Use this item to eat it.') /* Use */
     , (4745,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4745,   1, 0x02000176) /* Setup */
     , (4745,   3, 0x20000014) /* SoundTable */
     , (4745,   8, 0x06001A57) /* Icon */
     , (4745,  22, 0x3400002B) /* PhysicsEffectTable */;
