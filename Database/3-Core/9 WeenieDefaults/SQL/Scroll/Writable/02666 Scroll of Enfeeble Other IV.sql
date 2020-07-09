DELETE FROM `weenie` WHERE `class_Id` = 2666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2666, 'scrollenfeeble4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2666,   1,       8192) /* ItemType - Writable */
     , (2666,   5,         30) /* EncumbranceVal */
     , (2666,  16,          8) /* ItemUseable - Contained */
     , (2666,  19,        100) /* Value */
     , (2666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2666,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2666,   1, 'Scroll of Enfeeble Other IV') /* Name */
     , (2666,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2666,  16, 'Inscribed spell: Enfeeble Other IV
Drains 24-47 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2666,   1,   33554826) /* Setup */
     , (2666,   8,  100676933) /* Icon */
     , (2666,  22,  872415275) /* PhysicsEffectTable */
     , (2666,  28,       1198) /* Spell - EnfeebleOther4 */;
