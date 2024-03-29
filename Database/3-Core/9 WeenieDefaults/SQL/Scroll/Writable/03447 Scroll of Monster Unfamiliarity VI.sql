DELETE FROM `weenie` WHERE `class_Id` = 3447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3447, 'scrollmonsterunfamiliarity6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447,   1,       8192) /* ItemType - Writable */
     , (3447,   5,         30) /* EncumbranceVal */
     , (3447,  16,          8) /* ItemUseable - Contained */
     , (3447,  19,       1000) /* Value */
     , (3447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447,   1, 'Scroll of Monster Unfamiliarity VI') /* Name */
     , (3447,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3447,  16, 'Inscribed spell: Monster Unfamiliarity Other VI
Decreases the target''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447,   1, 0x0200018A) /* Setup */
     , (3447,   8, 0x06003360) /* Icon */
     , (3447,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3447,  28,        822) /* Spell - MonsterUnfamiliarityOther6 */;
