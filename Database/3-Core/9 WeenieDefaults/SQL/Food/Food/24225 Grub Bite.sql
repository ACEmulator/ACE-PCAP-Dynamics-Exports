DELETE FROM `weenie` WHERE `class_Id` = 24225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24225, 'grubbite', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24225,   1,         32) /* ItemType - Food */
     , (24225,   5,         15) /* EncumbranceVal */
     , (24225,  11,        100) /* MaxStackSize */
     , (24225,  12,          1) /* StackSize */
     , (24225,  13,         15) /* StackUnitEncumbrance */
     , (24225,  15,         10) /* StackUnitValue */
     , (24225,  16,          8) /* ItemUseable - Contained */
     , (24225,  19,         10) /* Value */
     , (24225,  89,          4) /* BoosterEnum - Stamina */
     , (24225,  90,         17) /* BoostValue */
     , (24225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24225,   1, 'Grub Bite') /* Name */
     , (24225,  14, 'Use this item to eat it.') /* Use */
     , (24225,  20, 'Grub Bites') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24225,   1, 0x02000F3C) /* Setup */
     , (24225,   3, 0x20000014) /* SoundTable */
     , (24225,   8, 0x06002AF1) /* Icon */
     , (24225,  22, 0x3400002B) /* PhysicsEffectTable */;
