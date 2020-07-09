DELETE FROM `weenie` WHERE `class_Id` = 20550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20550, 'scrollleadershipmasteryother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20550,   1,       8192) /* ItemType - Writable */
     , (20550,   5,         30) /* EncumbranceVal */
     , (20550,  16,          8) /* ItemUseable - Contained */
     , (20550,  19,       2000) /* Value */
     , (20550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20550,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20550,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20550,   1, 'Scroll of Ar-Pei''s Boon') /* Name */
     , (20550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20550,  16, 'Inscribed spell: Ar-Pei''s Boon
Increases the target''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20550,   1,   33554826) /* Setup */
     , (20550,   8,  100676446) /* Icon */
     , (20550,  22,  872415275) /* PhysicsEffectTable */
     , (20550,  28,       2262) /* Spell - LeadershipMasteryOther7 */;
