DELETE FROM `weenie` WHERE `class_Id` = 4390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4390, 'scrollarmorself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4390,   1,       8192) /* ItemType - Writable */
     , (4390,   5,         30) /* EncumbranceVal */
     , (4390,  16,          8) /* ItemUseable - Contained */
     , (4390,  19,          5) /* Value */
     , (4390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4390,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4390,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4390,   1, 'Scroll of Armor Self II') /* Name */
     , (4390,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4390,  16, 'Inscribed spell: Armor Self II
Increases the caster''s natural armor by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4390,   1,   33554826) /* Setup */
     , (4390,   8,  100676928) /* Icon */
     , (4390,  22,  872415275) /* PhysicsEffectTable */
     , (4390,  28,       1308) /* Spell - ArmorSelf2 */;
