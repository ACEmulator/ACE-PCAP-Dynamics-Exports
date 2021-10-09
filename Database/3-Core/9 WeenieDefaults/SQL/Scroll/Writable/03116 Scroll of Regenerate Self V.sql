DELETE FROM `weenie` WHERE `class_Id` = 3116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3116, 'scrollregenerateself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3116,   1,       8192) /* ItemType - Writable */
     , (3116,   5,         30) /* EncumbranceVal */
     , (3116,  16,          8) /* ItemUseable - Contained */
     , (3116,  19,        200) /* Value */
     , (3116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3116,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3116,   1, 'Scroll of Regenerate Self V') /* Name */
     , (3116,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3116,  16, 'Inscribed spell: Regeneration Self V
Increase caster''s natural healing rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3116,   1, 0x0200018A) /* Setup */
     , (3116,   8, 0x0600354D) /* Icon */
     , (3116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3116,  28,        169) /* Spell - RegenerationSelf5 */;
