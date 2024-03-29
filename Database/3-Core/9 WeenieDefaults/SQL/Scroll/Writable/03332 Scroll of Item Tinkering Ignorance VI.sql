DELETE FROM `weenie` WHERE `class_Id` = 3332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3332, 'scrollitemignorance6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3332,   1,       8192) /* ItemType - Writable */
     , (3332,   5,         30) /* EncumbranceVal */
     , (3332,  16,          8) /* ItemUseable - Contained */
     , (3332,  19,       1000) /* Value */
     , (3332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3332,   1, 'Scroll of Item Tinkering Ignorance VI') /* Name */
     , (3332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3332,  16, 'Inscribed spell: Item Tinkering Ignorance Other VI
Decreases the target''s Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3332,   1, 0x0200018A) /* Setup */
     , (3332,   8, 0x0600337D) /* Icon */
     , (3332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3332,  28,        749) /* Spell - ItemIgnoranceOther6 */;
