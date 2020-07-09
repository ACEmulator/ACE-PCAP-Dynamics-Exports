DELETE FROM `weenie` WHERE `class_Id` = 20602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20602, 'scrolldrainstamina7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20602,   1,       8192) /* ItemType - Writable */
     , (20602,   5,         30) /* EncumbranceVal */
     , (20602,  16,          8) /* ItemUseable - Contained */
     , (20602,  19,       2000) /* Value */
     , (20602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20602,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20602,   1, 'Scroll of Vigor Siphon') /* Name */
     , (20602,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20602,  16, 'Inscribed spell: Vigor Siphon
Drains 50% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20602,   1,   33554826) /* Setup */
     , (20602,   8,  100676933) /* Icon */
     , (20602,  22,  872415275) /* PhysicsEffectTable */
     , (20602,  28,       2330) /* Spell - DrainStamina7 */;
