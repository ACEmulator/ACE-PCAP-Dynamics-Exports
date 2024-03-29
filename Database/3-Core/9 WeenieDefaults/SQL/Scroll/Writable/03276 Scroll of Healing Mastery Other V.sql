DELETE FROM `weenie` WHERE `class_Id` = 3276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3276, 'scrollhealingmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276,   1,       8192) /* ItemType - Writable */
     , (3276,   5,         30) /* EncumbranceVal */
     , (3276,  16,          8) /* ItemUseable - Contained */
     , (3276,  19,        200) /* Value */
     , (3276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3276,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276,   1, 'Scroll of Healing Mastery Other V') /* Name */
     , (3276,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3276,  16, 'Inscribed spell: Healing Mastery Other V
Increases the target''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276,   1, 0x0200018A) /* Setup */
     , (3276,   8, 0x0600336B) /* Icon */
     , (3276,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3276,  28,        884) /* Spell - HealingMasteryOther5 */;
