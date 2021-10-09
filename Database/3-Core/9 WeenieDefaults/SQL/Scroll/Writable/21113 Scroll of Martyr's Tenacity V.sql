DELETE FROM `weenie` WHERE `class_Id` = 21113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21113, 'scrollstaminabolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21113,   1,       8192) /* ItemType - Writable */
     , (21113,   5,         30) /* EncumbranceVal */
     , (21113,  16,          8) /* ItemUseable - Contained */
     , (21113,  19,        200) /* Value */
     , (21113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21113,   1, 'Scroll of Martyr''s Tenacity V') /* Name */
     , (21113,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21113,  16, 'Inscribed spell: Martyr''s Tenacity V
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21113,   1, 0x0200018A) /* Setup */
     , (21113,   8, 0x06003548) /* Icon */
     , (21113,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21113,  28,       2771) /* Spell - StaminaBolt5 */;
