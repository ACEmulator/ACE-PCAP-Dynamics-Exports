DELETE FROM `weenie` WHERE `class_Id` = 2898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2898, 'scrollweakenlock2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898,   1,       8192) /* ItemType - Writable */
     , (2898,   5,         30) /* EncumbranceVal */
     , (2898,  16,          8) /* ItemUseable - Contained */
     , (2898,  19,          5) /* Value */
     , (2898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898,   1, 'Scroll of Weaken Lock II') /* Name */
     , (2898,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2898,  16, 'Inscribed spell: Weaken Lock II
Decreases a lock''s resistance to picking by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898,   1, 0x0200018A) /* Setup */
     , (2898,   8, 0x06003446) /* Icon */
     , (2898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2898,  28,       1582) /* Spell - WeakenLock2 */;
