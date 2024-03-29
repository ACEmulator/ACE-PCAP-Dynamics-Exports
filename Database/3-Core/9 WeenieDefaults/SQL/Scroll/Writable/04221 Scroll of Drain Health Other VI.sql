DELETE FROM `weenie` WHERE `class_Id` = 4221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4221, 'scrolldrainhealth6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4221,   1,       8192) /* ItemType - Writable */
     , (4221,   5,         30) /* EncumbranceVal */
     , (4221,  16,          8) /* ItemUseable - Contained */
     , (4221,  19,       1000) /* Value */
     , (4221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4221,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4221,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4221,   1, 'Scroll of Drain Health Other VI') /* Name */
     , (4221,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4221,  16, 'Inscribed spell: Drain Health Other VI
Drains 40% of the target''s Health and gives 75% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4221,   1, 0x0200018A) /* Setup */
     , (4221,   8, 0x06003546) /* Icon */
     , (4221,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4221,  28,       1242) /* Spell - DrainHealth6 */;
