DELETE FROM `weenie` WHERE `class_Id` = 2692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2692, 'scrollhealother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692,   1,       8192) /* ItemType - Writable */
     , (2692,   5,         30) /* EncumbranceVal */
     , (2692,  16,          8) /* ItemUseable - Contained */
     , (2692,  19,          5) /* Value */
     , (2692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692,   1, 'Scroll of Heal Other II') /* Name */
     , (2692,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2692,  16, 'Inscribed spell: Heal Other II
Restores 15-35 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692,   1, 0x0200018A) /* Setup */
     , (2692,   8, 0x06003543) /* Icon */
     , (2692,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2692,  28,       1162) /* Spell - HealOther2 */;
