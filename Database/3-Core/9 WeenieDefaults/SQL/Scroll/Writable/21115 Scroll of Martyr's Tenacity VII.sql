DELETE FROM `weenie` WHERE `class_Id` = 21115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21115, 'scrollstaminabolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21115,   1,       8192) /* ItemType - Writable */
     , (21115,   5,         30) /* EncumbranceVal */
     , (21115,  16,          8) /* ItemUseable - Contained */
     , (21115,  19,       2000) /* Value */
     , (21115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21115,   1, 'Scroll of Martyr''s Tenacity VII') /* Name */
     , (21115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21115,  16, 'Inscribed spell: Martyr''s Tenacity VII
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21115,   1, 0x0200018A) /* Setup */
     , (21115,   8, 0x06003548) /* Icon */
     , (21115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21115,  28,       2773) /* Spell - StaminaBolt7 */;
