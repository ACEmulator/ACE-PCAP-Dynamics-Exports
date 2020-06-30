DELETE FROM `weenie` WHERE `class_Id` = 3143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3143, 'scrollarmorexpertiseother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3143,   1,       8192) /* ItemType - Writable */
     , (3143,   5,         30) /* EncumbranceVal */
     , (3143,  16,          8) /* ItemUseable - Contained */
     , (3143,  19,          5) /* Value */
     , (3143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3143,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3143,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3143,   1, 'Scroll of Armor Tinkering Expertise Other II') /* Name */
     , (3143,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3143,  16, 'Inscribed spell: Armor Tinkering Expertise Other II
Increases the target''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3143,   1,   33554826) /* Setup */
     , (3143,   8,  100676477) /* Icon */
     , (3143,  22,  872415275) /* PhysicsEffectTable */
     , (3143,  28,        709) /* Spell - ArmorExpertiseOther2 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3143,   709,      2) ;
