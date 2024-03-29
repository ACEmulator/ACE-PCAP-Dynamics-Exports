DELETE FROM `weenie` WHERE `class_Id` = 2684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2684, 'scrollfrailty4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2684,   1,       8192) /* ItemType - Writable */
     , (2684,   5,         30) /* EncumbranceVal */
     , (2684,  16,          8) /* ItemUseable - Contained */
     , (2684,  19,        100) /* Value */
     , (2684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2684,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2684,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2684,   1, 'Scroll of Frailty Other IV') /* Name */
     , (2684,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2684,  16, 'Inscribed spell: Frailty Other IV
Decreases the target''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2684,   1, 0x0200018A) /* Setup */
     , (2684,   8, 0x06003368) /* Icon */
     , (2684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2684,  28,       1370) /* Spell - FrailtyOther4 */;
