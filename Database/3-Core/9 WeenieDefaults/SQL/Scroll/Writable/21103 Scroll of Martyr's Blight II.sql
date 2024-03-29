DELETE FROM `weenie` WHERE `class_Id` = 21103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21103, 'scrollmanabolt2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21103,   1,       8192) /* ItemType - Writable */
     , (21103,   5,         30) /* EncumbranceVal */
     , (21103,  16,          8) /* ItemUseable - Contained */
     , (21103,  19,          5) /* Value */
     , (21103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21103,   1, 'Scroll of Martyr''s Blight II') /* Name */
     , (21103,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21103,  16, 'Inscribed spell: Martyr''s Blight II
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 90% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21103,   1, 0x0200018A) /* Setup */
     , (21103,   8, 0x06003549) /* Icon */
     , (21103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21103,  28,       2775) /* Spell - ManaBolt2 */;
