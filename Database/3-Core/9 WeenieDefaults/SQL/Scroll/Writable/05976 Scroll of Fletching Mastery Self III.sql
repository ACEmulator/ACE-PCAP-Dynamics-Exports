DELETE FROM `weenie` WHERE `class_Id` = 5976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5976, 'scrollfletchingmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5976,   1,       8192) /* ItemType - Writable */
     , (5976,   5,         30) /* EncumbranceVal */
     , (5976,  16,          8) /* ItemUseable - Contained */
     , (5976,  19,         20) /* Value */
     , (5976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5976,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5976,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5976,   1, 'Scroll of Fletching Mastery Self III') /* Name */
     , (5976,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5976,  16, 'Inscribed spell: Fletching Mastery Self III
Increases the caster''s Fletching skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5976,   1, 0x0200018A) /* Setup */
     , (5976,   8, 0x06003369) /* Icon */
     , (5976,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5976,  28,       1741) /* Spell - FletchingMasterySelf3 */;
