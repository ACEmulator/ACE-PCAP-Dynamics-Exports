DELETE FROM `weenie` WHERE `class_Id` = 3442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3442, 'scrollmonsterattunementother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3442,   1,       8192) /* ItemType - Writable */
     , (3442,   5,         30) /* EncumbranceVal */
     , (3442,  16,          8) /* ItemUseable - Contained */
     , (3442,  19,       1000) /* Value */
     , (3442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3442,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3442,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3442,   1, 'Scroll of Monster Attunement Other VI') /* Name */
     , (3442,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3442,  16, 'Inscribed spell: Monster Attunement Other VI
Increases the target''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3442,   1, 0x0200018A) /* Setup */
     , (3442,   8, 0x06003360) /* Icon */
     , (3442,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3442,  28,        809) /* Spell - MonsterAttunementOther6 */;
