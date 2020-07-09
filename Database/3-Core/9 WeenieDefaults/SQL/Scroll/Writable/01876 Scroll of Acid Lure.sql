DELETE FROM `weenie` WHERE `class_Id` = 1876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1876, 'scrollacidlure', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1876,   1,       8192) /* ItemType - Writable */
     , (1876,   5,         30) /* EncumbranceVal */
     , (1876,  16,          8) /* ItemUseable - Contained */
     , (1876,  19,          1) /* Value */
     , (1876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1876,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1876,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1876,   1, 'Scroll of Acid Lure') /* Name */
     , (1876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1876,  16, 'Inscribed spell: Acid Lure I
Decreases a shield or piece of armor''s resistance to acid damage by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1876,   1,   33554826) /* Setup */
     , (1876,   8,  100676663) /* Icon */
     , (1876,  22,  872415275) /* PhysicsEffectTable */
     , (1876,  28,       1499) /* Spell - AcidLure1 */;
