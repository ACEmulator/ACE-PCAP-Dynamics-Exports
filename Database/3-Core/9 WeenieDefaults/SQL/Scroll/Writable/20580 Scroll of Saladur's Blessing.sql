DELETE FROM `weenie` WHERE `class_Id` = 20580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20580, 'scrollsprintself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20580,   1,       8192) /* ItemType - Writable */
     , (20580,   5,         30) /* EncumbranceVal */
     , (20580,  16,          8) /* ItemUseable - Contained */
     , (20580,  19,       2000) /* Value */
     , (20580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20580,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20580,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20580,   1, 'Scroll of Saladur''s Blessing') /* Name */
     , (20580,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20580,  16, 'Inscribed spell: Saladur''s Blessing
Increases the caster''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20580,   1, 0x0200018A) /* Setup */
     , (20580,   8, 0x06003376) /* Icon */
     , (20580,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20580,  28,       2301) /* Spell - SprintSelf7 */;
