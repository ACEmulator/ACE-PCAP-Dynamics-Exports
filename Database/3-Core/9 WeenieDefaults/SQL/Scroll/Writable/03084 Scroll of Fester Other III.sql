DELETE FROM `weenie` WHERE `class_Id` = 3084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3084, 'scrollfester3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3084,   1,       8192) /* ItemType - Writable */
     , (3084,   5,         30) /* EncumbranceVal */
     , (3084,  16,          8) /* ItemUseable - Contained */
     , (3084,  19,         20) /* Value */
     , (3084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3084,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3084,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3084,   1, 'Scroll of Fester Other III') /* Name */
     , (3084,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3084,  16, 'Inscribed spell: Fester Other III
Decrease target''s natural healing rate by 29%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3084,   1, 0x0200018A) /* Setup */
     , (3084,   8, 0x0600354D) /* Icon */
     , (3084,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3084,  28,        173) /* Spell - FesterOther3 */;
