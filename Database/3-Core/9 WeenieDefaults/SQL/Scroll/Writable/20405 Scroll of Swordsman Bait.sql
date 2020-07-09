DELETE FROM `weenie` WHERE `class_Id` = 20405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20405, 'scrollbladelure7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20405,   1,       8192) /* ItemType - Writable */
     , (20405,   5,         30) /* EncumbranceVal */
     , (20405,  16,          8) /* ItemUseable - Contained */
     , (20405,  19,       2000) /* Value */
     , (20405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20405,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20405,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20405,   1, 'Scroll of Swordsman Bait') /* Name */
     , (20405,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20405,  16, 'Inscribed spell: Swordsman Bait
Decreases a shield or piece of armor''s resistance to slashing damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20405,   1,   33554826) /* Setup */
     , (20405,   8,  100676664) /* Icon */
     , (20405,  22,  872415275) /* PhysicsEffectTable */
     , (20405,  28,       2095) /* Spell - BladeLure7 */;
