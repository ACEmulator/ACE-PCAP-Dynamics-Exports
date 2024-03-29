DELETE FROM `weenie` WHERE `class_Id` = 1898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1898, 'scrollweakenlock', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1898,   1,       8192) /* ItemType - Writable */
     , (1898,   5,         30) /* EncumbranceVal */
     , (1898,  16,          8) /* ItemUseable - Contained */
     , (1898,  19,          1) /* Value */
     , (1898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1898,   1, 'Scroll of Weaken Lock') /* Name */
     , (1898,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1898,  16, 'Inscribed spell: Weaken Lock I
Decreases a lock''s resistance to picking by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1898,   1, 0x0200018A) /* Setup */
     , (1898,   8, 0x06003446) /* Icon */
     , (1898,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1898,  28,       1581) /* Spell - WeakenLock1 */;
