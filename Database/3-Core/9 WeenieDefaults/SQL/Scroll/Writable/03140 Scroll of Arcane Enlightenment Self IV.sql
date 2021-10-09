DELETE FROM `weenie` WHERE `class_Id` = 3140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3140, 'scrollarcaneenlightenmentself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140,   1,       8192) /* ItemType - Writable */
     , (3140,   5,         30) /* EncumbranceVal */
     , (3140,  16,          8) /* ItemUseable - Contained */
     , (3140,  19,        100) /* Value */
     , (3140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140,   1, 'Scroll of Arcane Enlightenment Self IV') /* Name */
     , (3140,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3140,  16, 'Inscribed spell: Arcane Enlightenment Self IV
Increases the caster''s Arcane Lore skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140,   1, 0x0200018A) /* Setup */
     , (3140,   8, 0x0600335F) /* Icon */
     , (3140,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3140,  28,        681) /* Spell - ArcaneEnlightenmentSelf4 */;
