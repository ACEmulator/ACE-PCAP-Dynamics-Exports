DELETE FROM `weenie` WHERE `class_Id` = 3279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3279, 'scrollhealingmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279,   1,       8192) /* ItemType - Writable */
     , (3279,   5,         30) /* EncumbranceVal */
     , (3279,  16,          8) /* ItemUseable - Contained */
     , (3279,  19,         20) /* Value */
     , (3279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3279,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3279,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279,   1, 'Scroll of Healing Mastery Self III') /* Name */
     , (3279,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3279,  16, 'Inscribed spell: Healing Mastery Self III
Increases the caster''s Healing skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279,   1, 0x0200018A) /* Setup */
     , (3279,   8, 0x0600336B) /* Icon */
     , (3279,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3279,  28,        876) /* Spell - HealingMasterySelf3 */;
