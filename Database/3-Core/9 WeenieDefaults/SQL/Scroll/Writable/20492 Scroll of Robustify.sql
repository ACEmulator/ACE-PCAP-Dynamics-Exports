DELETE FROM `weenie` WHERE `class_Id` = 20492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20492, 'scrollregenerateself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20492,   1,       8192) /* ItemType - Writable */
     , (20492,   5,         30) /* EncumbranceVal */
     , (20492,  16,          8) /* ItemUseable - Contained */
     , (20492,  19,       2000) /* Value */
     , (20492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20492,   1, 'Scroll of Robustify') /* Name */
     , (20492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20492,  16, 'Inscribed spell: Robustify
Increase caster''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20492,   1, 0x0200018A) /* Setup */
     , (20492,   8, 0x0600354D) /* Icon */
     , (20492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20492,  28,       2185) /* Spell - RegenerationSelf7 */;
