DELETE FROM `weenie` WHERE `class_Id` = 20601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20601, 'scrolldrainmana7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20601,   1,       8192) /* ItemType - Writable */
     , (20601,   5,         30) /* EncumbranceVal */
     , (20601,  16,          8) /* ItemUseable - Contained */
     , (20601,  19,       2000) /* Value */
     , (20601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20601,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20601,   1, 'Scroll of Essence Void') /* Name */
     , (20601,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20601,  16, 'Inscribed spell: Essence Void
Drains 50% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20601,   1, 0x0200018A) /* Setup */
     , (20601,   8, 0x06003544) /* Icon */
     , (20601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20601,  28,       2329) /* Spell - DrainMana7 */;
