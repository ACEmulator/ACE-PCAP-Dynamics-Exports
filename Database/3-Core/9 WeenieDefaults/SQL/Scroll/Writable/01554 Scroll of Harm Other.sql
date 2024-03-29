DELETE FROM `weenie` WHERE `class_Id` = 1554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1554, 'scrollharmother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1554,   1,       8192) /* ItemType - Writable */
     , (1554,   5,         30) /* EncumbranceVal */
     , (1554,  16,          8) /* ItemUseable - Contained */
     , (1554,  19,          1) /* Value */
     , (1554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1554,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1554,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1554,   1, 'Scroll of Harm Other') /* Name */
     , (1554,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1554,  16, 'Inscribed spell: Harm Other I
Drains 4-6 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1554,   1, 0x0200018A) /* Setup */
     , (1554,   8, 0x06003546) /* Icon */
     , (1554,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1554,  28,          7) /* Spell - HarmOther1 */;
