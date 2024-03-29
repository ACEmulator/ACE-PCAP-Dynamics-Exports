DELETE FROM `weenie` WHERE `class_Id` = 5979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5979, 'scrollfletchingmasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5979,   1,       8192) /* ItemType - Writable */
     , (5979,   5,         30) /* EncumbranceVal */
     , (5979,  16,          8) /* ItemUseable - Contained */
     , (5979,  19,       1000) /* Value */
     , (5979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5979,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5979,   1, 'Scroll of Fletching Mastery Self VI') /* Name */
     , (5979,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5979,  16, 'Inscribed spell: Fletching Mastery Self VI
Increases the caster''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5979,   1, 0x0200018A) /* Setup */
     , (5979,   8, 0x06003369) /* Icon */
     , (5979,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5979,  28,       1744) /* Spell - FletchingMasterySelf6 */;
