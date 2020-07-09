DELETE FROM `weenie` WHERE `class_Id` = 2701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2701, 'scrollhealself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701,   1,       8192) /* ItemType - Writable */
     , (2701,   5,         30) /* EncumbranceVal */
     , (2701,  16,          8) /* ItemUseable - Contained */
     , (2701,  19,       1000) /* Value */
     , (2701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2701,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701,   1, 'Scroll of Heal Self VI') /* Name */
     , (2701,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2701,  16, 'Inscribed spell: Heal Self VI
Restores 55-120 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701,   1,   33554826) /* Setup */
     , (2701,   8,  100676931) /* Icon */
     , (2701,  22,  872415275) /* PhysicsEffectTable */
     , (2701,  28,       1161) /* Spell - HealSelf6 */;
