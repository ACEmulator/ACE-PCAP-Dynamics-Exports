DELETE FROM `weenie` WHERE `class_Id` = 3572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3572, 'scrollwarmagicmasteryother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3572,   1,       8192) /* ItemType - Writable */
     , (3572,   5,         30) /* EncumbranceVal */
     , (3572,  16,          8) /* ItemUseable - Contained */
     , (3572,  19,       1000) /* Value */
     , (3572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3572,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3572,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3572,   1, 'Scroll of War Magic Mastery Other VI') /* Name */
     , (3572,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3572,  16, 'Inscribed spell: War Magic Mastery Other VI
Increases the target''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3572,   1,   33554826) /* Setup */
     , (3572,   8,  100676479) /* Icon */
     , (3572,  22,  872415275) /* PhysicsEffectTable */
     , (3572,  28,        640) /* Spell - WarMagicMasteryOther6 */;
