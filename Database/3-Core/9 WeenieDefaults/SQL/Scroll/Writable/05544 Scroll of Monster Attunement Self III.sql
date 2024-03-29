DELETE FROM `weenie` WHERE `class_Id` = 5544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5544, 'scrollmonsterattunementself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5544,   1,       8192) /* ItemType - Writable */
     , (5544,   5,         30) /* EncumbranceVal */
     , (5544,  16,          8) /* ItemUseable - Contained */
     , (5544,  19,         20) /* Value */
     , (5544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5544,   1, 'Scroll of Monster Attunement Self III') /* Name */
     , (5544,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5544,  16, 'Inscribed spell: Monster Attunement Self III
Increases the caster''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5544,   1, 0x0200018A) /* Setup */
     , (5544,   8, 0x06003360) /* Icon */
     , (5544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5544,  28,        800) /* Spell - MonsterAttunementSelf3 */;
