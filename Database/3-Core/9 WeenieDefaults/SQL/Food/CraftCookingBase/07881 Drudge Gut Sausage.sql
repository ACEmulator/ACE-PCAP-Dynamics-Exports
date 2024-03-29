DELETE FROM `weenie` WHERE `class_Id` = 7881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7881, 'sausagedrudgegut', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7881,   1,    4194304) /* ItemType - CraftCookingBase */
     , (7881,   5,         80) /* EncumbranceVal */
     , (7881,  11,        100) /* MaxStackSize */
     , (7881,  12,          1) /* StackSize */
     , (7881,  13,         80) /* StackUnitEncumbrance */
     , (7881,  15,        220) /* StackUnitValue */
     , (7881,  16,          8) /* ItemUseable - Contained */
     , (7881,  19,        220) /* Value */
     , (7881,  89,          6) /* BoosterEnum - Mana */
     , (7881,  90,         30) /* BoostValue */
     , (7881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7881,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7881,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7881,   1, 'Drudge Gut Sausage') /* Name */
     , (7881,  14, 'Use this item to eat it.') /* Use */
     , (7881,  15, 'A plump link of Drudge Gut Sausage.') /* ShortDesc */
     , (7881,  20, 'Drudge Gut Sausages') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7881,   1, 0x020008CA) /* Setup */
     , (7881,   3, 0x20000014) /* SoundTable */
     , (7881,   8, 0x06001D98) /* Icon */
     , (7881,  22, 0x3400002B) /* PhysicsEffectTable */;
