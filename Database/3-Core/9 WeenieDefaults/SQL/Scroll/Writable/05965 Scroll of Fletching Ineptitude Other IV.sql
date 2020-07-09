DELETE FROM `weenie` WHERE `class_Id` = 5965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5965, 'scrollfletchingineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5965,   1,       8192) /* ItemType - Writable */
     , (5965,   5,         30) /* EncumbranceVal */
     , (5965,  16,          8) /* ItemUseable - Contained */
     , (5965,  19,        100) /* Value */
     , (5965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5965,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5965,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5965,   1, 'Scroll of Fletching Ineptitude Other IV') /* Name */
     , (5965,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5965,  16, 'Inscribed spell: Fletching Ineptitude Other IV
Decreases the target''s Fletching skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5965,   1,   33554826) /* Setup */
     , (5965,   8,  100676457) /* Icon */
     , (5965,  22,  872415275) /* PhysicsEffectTable */
     , (5965,  28,       1748) /* Spell - FletchingIneptitudeOther4 */;
