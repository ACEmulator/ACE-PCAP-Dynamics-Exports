DELETE FROM `weenie` WHERE `class_Id` = 3117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3117, 'scrollregenerateself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3117,   1,       8192) /* ItemType - Writable */
     , (3117,   5,         30) /* EncumbranceVal */
     , (3117,  16,          8) /* ItemUseable - Contained */
     , (3117,  19,       1000) /* Value */
     , (3117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3117,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3117,   1, 'Scroll of Regenerate Self VI') /* Name */
     , (3117,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3117,  16, 'Inscribed spell: Regeneration Self VI
Increase caster''s natural healing rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3117,   1, 0x0200018A) /* Setup */
     , (3117,   8, 0x0600354D) /* Icon */
     , (3117,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3117,  28,        170) /* Spell - RegenerationSelf6 */;
