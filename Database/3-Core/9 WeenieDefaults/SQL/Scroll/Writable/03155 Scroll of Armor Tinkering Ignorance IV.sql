DELETE FROM `weenie` WHERE `class_Id` = 3155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3155, 'scrollarmorignorance4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3155,   1,       8192) /* ItemType - Writable */
     , (3155,   5,         30) /* EncumbranceVal */
     , (3155,  16,          8) /* ItemUseable - Contained */
     , (3155,  19,        100) /* Value */
     , (3155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3155,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3155,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3155,   1, 'Scroll of Armor Tinkering Ignorance IV') /* Name */
     , (3155,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3155,  16, 'Inscribed spell: Armor Tinkering Ignorance Other IV
Decreases the target''s Armor Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3155,   1, 0x0200018A) /* Setup */
     , (3155,   8, 0x0600337D) /* Icon */
     , (3155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3155,  28,        723) /* Spell - ArmorIgnoranceOther4 */;
