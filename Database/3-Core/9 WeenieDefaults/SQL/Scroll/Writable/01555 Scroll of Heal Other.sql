DELETE FROM `weenie` WHERE `class_Id` = 1555;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1555, 'scrollhealother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1555,   1,       8192) /* ItemType - Writable */
     , (1555,   5,         30) /* EncumbranceVal */
     , (1555,  16,          8) /* ItemUseable - Contained */
     , (1555,  19,          1) /* Value */
     , (1555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1555,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1555,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1555,   1, 'Scroll of Heal Other') /* Name */
     , (1555,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1555,  16, 'Inscribed spell: Heal Other I
Restores 10-25 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1555,   1, 0x0200018A) /* Setup */
     , (1555,   8, 0x06003543) /* Icon */
     , (1555,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1555,  28,          5) /* Spell - HealOther1 */;
