DELETE FROM `weenie` WHERE `class_Id` = 7871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7871, 'heartymanaapplesauce', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7871,   1,         32) /* ItemType - Food */
     , (7871,   5,         40) /* EncumbranceVal */
     , (7871,  11,        100) /* MaxStackSize */
     , (7871,  12,          1) /* StackSize */
     , (7871,  13,         40) /* StackUnitEncumbrance */
     , (7871,  15,        110) /* StackUnitValue */
     , (7871,  16,          8) /* ItemUseable - Contained */
     , (7871,  18,          8) /* UiEffects - BoostMana */
     , (7871,  19,        110) /* Value */
     , (7871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7871,   1, 'Hearty Mana Applesauce') /* Name */
     , (7871,  20, 'Hearty Mana Jars of Applesauce') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7871,   1, 0x02000609) /* Setup */
     , (7871,   3, 0x20000014) /* SoundTable */
     , (7871,   8, 0x06001D7D) /* Icon */
     , (7871,  22, 0x3400002B) /* PhysicsEffectTable */;
