DELETE FROM `weenie` WHERE `class_Id` = 1728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1728, 'scrollmonsterattunementself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1728,   1,       8192) /* ItemType - Writable */
     , (1728,   5,         30) /* EncumbranceVal */
     , (1728,  16,          8) /* ItemUseable - Contained */
     , (1728,  19,          1) /* Value */
     , (1728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1728,   1, 'Scroll of Monster Attunement Self') /* Name */
     , (1728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1728,  16, 'Inscribed spell: Monster Attunement Self I
Increases the caster''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1728,   1, 0x0200018A) /* Setup */
     , (1728,   8, 0x06003360) /* Icon */
     , (1728,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1728,  28,        798) /* Spell - MonsterAttunementSelf1 */;
