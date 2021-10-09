DELETE FROM `weenie` WHERE `class_Id` = 3571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3571, 'scrollwarmagicmasteryother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571,   1,       8192) /* ItemType - Writable */
     , (3571,   5,         30) /* EncumbranceVal */
     , (3571,  16,          8) /* ItemUseable - Contained */
     , (3571,  19,        200) /* Value */
     , (3571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3571,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571,   1, 'Scroll of War Magic Mastery Other V') /* Name */
     , (3571,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3571,  16, 'Inscribed spell: War Magic Mastery Other V
Increases the target''s War Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571,   1, 0x0200018A) /* Setup */
     , (3571,   8, 0x0600337F) /* Icon */
     , (3571,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3571,  28,        639) /* Spell - WarMagicMasteryOther5 */;
