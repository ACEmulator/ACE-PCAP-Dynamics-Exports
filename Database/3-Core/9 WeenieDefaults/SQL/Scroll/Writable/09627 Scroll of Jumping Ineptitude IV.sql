DELETE FROM `weenie` WHERE `class_Id` = 9627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9627, 'scrolljumpineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9627,   1,       8192) /* ItemType - Writable */
     , (9627,   5,         30) /* EncumbranceVal */
     , (9627,  16,          8) /* ItemUseable - Contained */
     , (9627,  19,        100) /* Value */
     , (9627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9627,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9627,   1, 'Scroll of Jumping Ineptitude IV') /* Name */
     , (9627,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9627,  16, 'Inscribed spell: Jumping Ineptitude Other IV
Decreases the target''s Jump skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9627,   1,   33554826) /* Setup */
     , (9627,   8,  100676461) /* Icon */
     , (9627,  22,  872415275) /* PhysicsEffectTable */
     , (9627,  28,       1015) /* Spell - JumpingIneptitudeOther4 */;
