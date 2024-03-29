DELETE FROM `weenie` WHERE `class_Id` = 21106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21106, 'scrollmanabolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21106,   1,       8192) /* ItemType - Writable */
     , (21106,   5,         30) /* EncumbranceVal */
     , (21106,  16,          8) /* ItemUseable - Contained */
     , (21106,  19,        200) /* Value */
     , (21106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21106,   1, 'Scroll of Martyr''s Blight V') /* Name */
     , (21106,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21106,  16, 'Inscribed spell: Martyr''s Blight V
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21106,   1, 0x0200018A) /* Setup */
     , (21106,   8, 0x06003549) /* Icon */
     , (21106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21106,  28,       2778) /* Spell - ManaBolt5 */;
