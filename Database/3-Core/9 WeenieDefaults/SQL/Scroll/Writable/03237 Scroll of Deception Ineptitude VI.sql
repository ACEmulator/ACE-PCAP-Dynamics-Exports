DELETE FROM `weenie` WHERE `class_Id` = 3237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3237, 'scrolldeceptionineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237,   1,       8192) /* ItemType - Writable */
     , (3237,   5,         30) /* EncumbranceVal */
     , (3237,  16,          8) /* ItemUseable - Contained */
     , (3237,  19,       1000) /* Value */
     , (3237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237,   1, 'Scroll of Deception Ineptitude VI') /* Name */
     , (3237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3237,  16, 'Inscribed spell: Deception Ineptitude Other VI
Decreases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237,   1,   33554826) /* Setup */
     , (3237,   8,  100676448) /* Icon */
     , (3237,  22,  872415275) /* PhysicsEffectTable */
     , (3237,  28,        873) /* Spell - DeceptionIneptitudeOther6 */;
