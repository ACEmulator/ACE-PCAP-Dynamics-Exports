DELETE FROM `weenie` WHERE `class_Id` = 3261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3261, 'scrollfealtyother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261,   1,       8192) /* ItemType - Writable */
     , (3261,   5,         30) /* EncumbranceVal */
     , (3261,  16,          8) /* ItemUseable - Contained */
     , (3261,  19,        200) /* Value */
     , (3261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261,   1, 'Scroll of Fealty Other V') /* Name */
     , (3261,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3261,  16, 'Inscribed spell: Fealty Other V
Increases the target''s Loyalty skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261,   1, 0x0200018A) /* Setup */
     , (3261,   8, 0x0600335E) /* Icon */
     , (3261,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3261,  28,        956) /* Spell - FealtyOther5 */;
