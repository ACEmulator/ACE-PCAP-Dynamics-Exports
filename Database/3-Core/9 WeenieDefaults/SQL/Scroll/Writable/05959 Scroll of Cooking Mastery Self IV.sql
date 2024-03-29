DELETE FROM `weenie` WHERE `class_Id` = 5959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5959, 'scrollcookingmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5959,   1,       8192) /* ItemType - Writable */
     , (5959,   5,         30) /* EncumbranceVal */
     , (5959,  16,          8) /* ItemUseable - Contained */
     , (5959,  19,        100) /* Value */
     , (5959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5959,   1, 'Scroll of Cooking Mastery Self IV') /* Name */
     , (5959,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5959,  16, 'Inscribed spell: Cooking Mastery Self IV
Increases the caster''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5959,   1, 0x0200018A) /* Setup */
     , (5959,   8, 0x06003363) /* Icon */
     , (5959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5959,  28,       1718) /* Spell - CookingMasterySelf4 */;
