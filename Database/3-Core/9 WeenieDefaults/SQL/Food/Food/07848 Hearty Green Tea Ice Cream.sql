DELETE FROM `weenie` WHERE `class_Id` = 7848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7848, 'heartyicecreamgreentea', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7848,   1,         32) /* ItemType - Food */
     , (7848,   5,         40) /* EncumbranceVal */
     , (7848,  11,        100) /* MaxStackSize */
     , (7848,  12,          1) /* StackSize */
     , (7848,  13,         40) /* StackUnitEncumbrance */
     , (7848,  15,        190) /* StackUnitValue */
     , (7848,  16,          8) /* ItemUseable - Contained */
     , (7848,  18,         16) /* UiEffects - BoostStamina */
     , (7848,  19,        190) /* Value */
     , (7848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7848,   1, 'Hearty Green Tea Ice Cream') /* Name */
     , (7848,  20, 'Hearty Bowls of Green Tea Ice Cream') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7848,   1, 0x020000EC) /* Setup */
     , (7848,   3, 0x20000014) /* SoundTable */
     , (7848,   8, 0x06001D8E) /* Icon */
     , (7848,  22, 0x3400002B) /* PhysicsEffectTable */;
