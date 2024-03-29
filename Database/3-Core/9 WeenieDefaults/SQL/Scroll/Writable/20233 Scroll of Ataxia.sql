DELETE FROM `weenie` WHERE `class_Id` = 20233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20233, 'scrollclumsiness7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20233,   1,       8192) /* ItemType - Writable */
     , (20233,   5,         30) /* EncumbranceVal */
     , (20233,  16,          8) /* ItemUseable - Contained */
     , (20233,  19,       2000) /* Value */
     , (20233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20233,   1, 'Scroll of Ataxia') /* Name */
     , (20233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20233,  16, 'Inscribed spell: Ataxia
Decreases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20233,   1, 0x0200018A) /* Setup */
     , (20233,   8, 0x06003364) /* Icon */
     , (20233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20233,  28,       2056) /* Spell - ClumsinessOther7 */;
