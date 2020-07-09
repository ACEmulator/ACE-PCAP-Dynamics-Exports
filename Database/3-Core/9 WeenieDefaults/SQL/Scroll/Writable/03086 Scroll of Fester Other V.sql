DELETE FROM `weenie` WHERE `class_Id` = 3086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3086, 'scrollfester5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3086,   1,       8192) /* ItemType - Writable */
     , (3086,   5,         30) /* EncumbranceVal */
     , (3086,  16,          8) /* ItemUseable - Contained */
     , (3086,  19,        200) /* Value */
     , (3086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3086,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3086,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3086,   1, 'Scroll of Fester Other V') /* Name */
     , (3086,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3086,  16, 'Inscribed spell: Fester Other V
Decrease target''s natural healing rate by 41%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3086,   1,   33554826) /* Setup */
     , (3086,   8,  100676941) /* Icon */
     , (3086,  22,  872415275) /* PhysicsEffectTable */
     , (3086,  28,        175) /* Spell - FesterOther5 */;
