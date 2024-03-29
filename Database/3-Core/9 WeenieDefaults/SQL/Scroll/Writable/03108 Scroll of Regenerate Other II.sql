DELETE FROM `weenie` WHERE `class_Id` = 3108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3108, 'scrollregenerateother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3108,   1,       8192) /* ItemType - Writable */
     , (3108,   5,         30) /* EncumbranceVal */
     , (3108,  16,          8) /* ItemUseable - Contained */
     , (3108,  19,          5) /* Value */
     , (3108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3108,   1, 'Scroll of Regenerate Other II') /* Name */
     , (3108,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3108,  16, 'Inscribed spell: Regeneration Other II
Increase target''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3108,   1, 0x0200018A) /* Setup */
     , (3108,   8, 0x0600354D) /* Icon */
     , (3108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3108,  28,        160) /* Spell - RegenerationOther2 */;
