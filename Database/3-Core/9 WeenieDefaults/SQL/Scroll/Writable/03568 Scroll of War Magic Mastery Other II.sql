DELETE FROM `weenie` WHERE `class_Id` = 3568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3568, 'scrollwarmagicmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3568,   1,       8192) /* ItemType - Writable */
     , (3568,   5,         30) /* EncumbranceVal */
     , (3568,  16,          8) /* ItemUseable - Contained */
     , (3568,  19,          5) /* Value */
     , (3568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3568,   1, 'Scroll of War Magic Mastery Other II') /* Name */
     , (3568,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3568,  16, 'Inscribed spell: War Magic Mastery Other II
Increases the target''s War Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3568,   1, 0x0200018A) /* Setup */
     , (3568,   8, 0x0600337F) /* Icon */
     , (3568,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3568,  28,        636) /* Spell - WarMagicMasteryOther2 */;
