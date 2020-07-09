DELETE FROM `weenie` WHERE `class_Id` = 2882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2882, 'scrollswiftkiller2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882,   1,       8192) /* ItemType - Writable */
     , (2882,   5,         30) /* EncumbranceVal */
     , (2882,  16,          8) /* ItemUseable - Contained */
     , (2882,  19,          5) /* Value */
     , (2882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882,   1, 'Aura of Swift Killer Self II') /* Name */
     , (2882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2882,  16, 'Inscribed spell: Aura of Swift Killer Self II
Improves a weapon''s speed by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882,   1,   33554826) /* Setup */
     , (2882,   8,  100676676) /* Icon */
     , (2882,  22,  872415275) /* PhysicsEffectTable */
     , (2882,  28,       1623) /* Spell - SwiftKillerSelf2 */;
