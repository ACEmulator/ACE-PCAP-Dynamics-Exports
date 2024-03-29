DELETE FROM `weenie` WHERE `class_Id` = 3443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3443, 'scrollmonsterunfamiliarity2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443,   1,       8192) /* ItemType - Writable */
     , (3443,   5,         30) /* EncumbranceVal */
     , (3443,  16,          8) /* ItemUseable - Contained */
     , (3443,  19,          5) /* Value */
     , (3443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443,   1, 'Scroll of Monster Unfamiliarity II') /* Name */
     , (3443,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3443,  16, 'Inscribed spell: Monster Unfamiliarity Other II
Decreases the target''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443,   1, 0x0200018A) /* Setup */
     , (3443,   8, 0x06003360) /* Icon */
     , (3443,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3443,  28,        818) /* Spell - MonsterUnfamiliarityOther2 */;
