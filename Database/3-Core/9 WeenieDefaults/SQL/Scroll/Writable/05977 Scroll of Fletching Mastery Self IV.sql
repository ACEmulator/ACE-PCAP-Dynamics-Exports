DELETE FROM `weenie` WHERE `class_Id` = 5977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5977, 'scrollfletchingmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5977,   1,       8192) /* ItemType - Writable */
     , (5977,   5,         30) /* EncumbranceVal */
     , (5977,  16,          8) /* ItemUseable - Contained */
     , (5977,  19,        100) /* Value */
     , (5977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5977,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5977,   1, 'Scroll of Fletching Mastery Self IV') /* Name */
     , (5977,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5977,  16, 'Inscribed spell: Fletching Mastery Self IV
Increases the caster''s Fletching skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5977,   1, 0x0200018A) /* Setup */
     , (5977,   8, 0x06003369) /* Icon */
     , (5977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5977,  28,       1742) /* Spell - FletchingMasterySelf4 */;
