DELETE FROM `weenie` WHERE `class_Id` = 3156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3156, 'scrollarmorignorance5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3156,   1,       8192) /* ItemType - Writable */
     , (3156,   5,         30) /* EncumbranceVal */
     , (3156,  16,          8) /* ItemUseable - Contained */
     , (3156,  19,        200) /* Value */
     , (3156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3156,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3156,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3156,   1, 'Scroll of Armor Tinkering Ignorance V') /* Name */
     , (3156,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3156,  16, 'Inscribed spell: Armor Tinkering Ignorance Other V
Decreases the target''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3156,   1, 0x0200018A) /* Setup */
     , (3156,   8, 0x0600337D) /* Icon */
     , (3156,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3156,  28,        724) /* Spell - ArmorIgnoranceOther5 */;
