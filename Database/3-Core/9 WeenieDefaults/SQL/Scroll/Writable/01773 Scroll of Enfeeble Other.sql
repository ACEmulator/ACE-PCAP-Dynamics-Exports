DELETE FROM `weenie` WHERE `class_Id` = 1773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1773, 'scrollenfeeble', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1773,   1,       8192) /* ItemType - Writable */
     , (1773,   5,         30) /* EncumbranceVal */
     , (1773,  16,          8) /* ItemUseable - Contained */
     , (1773,  19,          1) /* Value */
     , (1773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1773,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1773,   1, 'Scroll of Enfeeble Other') /* Name */
     , (1773,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1773,  16, 'Inscribed spell: Enfeeble Other I
Drains 7-12 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1773,   1, 0x0200018A) /* Setup */
     , (1773,   8, 0x06003545) /* Icon */
     , (1773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1773,  28,       1195) /* Spell - EnfeebleOther1 */;
