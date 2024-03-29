DELETE FROM `weenie` WHERE `class_Id` = 3430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3430, 'scrollmanaconvertmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3430,   1,       8192) /* ItemType - Writable */
     , (3430,   5,         30) /* EncumbranceVal */
     , (3430,  16,          8) /* ItemUseable - Contained */
     , (3430,  19,        100) /* Value */
     , (3430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3430,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3430,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3430,   1, 'Scroll of Mana Mastery Other IV') /* Name */
     , (3430,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3430,  16, 'Inscribed spell: Mana Conversion Mastery Other IV
Increases the target''s Mana Conversion skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3430,   1, 0x0200018A) /* Setup */
     , (3430,   8, 0x06003372) /* Icon */
     , (3430,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3430,  28,        662) /* Spell - ManaMasteryOther4 */;
