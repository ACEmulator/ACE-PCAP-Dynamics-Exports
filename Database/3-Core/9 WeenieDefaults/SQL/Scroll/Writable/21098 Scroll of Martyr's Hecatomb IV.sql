DELETE FROM `weenie` WHERE `class_Id` = 21098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21098, 'scrollhealthbolt4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21098,   1,       8192) /* ItemType - Writable */
     , (21098,   5,         30) /* EncumbranceVal */
     , (21098,  16,          8) /* ItemUseable - Contained */
     , (21098,  19,        100) /* Value */
     , (21098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21098,   1, 'Scroll of Martyr''s Hecatomb IV') /* Name */
     , (21098,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21098,  16, 'Inscribed spell: Martyr''s Hecatomb IV
Drains one-quarter of the caster''s health into a bolt of energy.  When struck by the bolt, the target''s health is reduced by 125% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21098,   1,   33554826) /* Setup */
     , (21098,   8,  100676938) /* Icon */
     , (21098,  22,  872415275) /* PhysicsEffectTable */
     , (21098,  28,       2763) /* Spell - HealthBolt4 */;
