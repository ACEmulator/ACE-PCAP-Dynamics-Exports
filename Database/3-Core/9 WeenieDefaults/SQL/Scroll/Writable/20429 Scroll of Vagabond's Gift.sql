DELETE FROM `weenie` WHERE `class_Id` = 20429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20429, 'scrollweakenlock7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20429,   1,       8192) /* ItemType - Writable */
     , (20429,   5,         30) /* EncumbranceVal */
     , (20429,  16,          8) /* ItemUseable - Contained */
     , (20429,  19,       2000) /* Value */
     , (20429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20429,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20429,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20429,   1, 'Scroll of Vagabond''s Gift') /* Name */
     , (20429,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20429,  16, 'Inscribed spell: Vagabond''s Gift
Decreases a lock''s resistance to picking by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20429,   1, 0x0200018A) /* Setup */
     , (20429,   8, 0x06003446) /* Icon */
     , (20429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20429,  28,       2119) /* Spell - WeakenLock7 */;
