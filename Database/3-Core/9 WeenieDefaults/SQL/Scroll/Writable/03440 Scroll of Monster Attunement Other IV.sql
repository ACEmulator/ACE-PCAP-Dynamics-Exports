DELETE FROM `weenie` WHERE `class_Id` = 3440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3440, 'scrollmonsterattunementother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3440,   1,       8192) /* ItemType - Writable */
     , (3440,   5,         30) /* EncumbranceVal */
     , (3440,  16,          8) /* ItemUseable - Contained */
     , (3440,  19,        100) /* Value */
     , (3440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3440,   1, 'Scroll of Monster Attunement Other IV') /* Name */
     , (3440,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3440,  16, 'Inscribed spell: Monster Attunement Other IV
Increases the target''s Assess Monster skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3440,   1, 0x0200018A) /* Setup */
     , (3440,   8, 0x06003360) /* Icon */
     , (3440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3440,  28,        807) /* Spell - MonsterAttunementOther4 */;
