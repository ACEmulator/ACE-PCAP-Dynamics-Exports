DELETE FROM `weenie` WHERE `class_Id` = 4392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4392, 'scrollarmorself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4392,   1,       8192) /* ItemType - Writable */
     , (4392,   5,         30) /* EncumbranceVal */
     , (4392,  16,          8) /* ItemUseable - Contained */
     , (4392,  19,        100) /* Value */
     , (4392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4392,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4392,   1, 'Scroll of Armor Self IV') /* Name */
     , (4392,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4392,  16, 'Inscribed spell: Armor Self IV
Increases the caster''s natural armor by 100 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4392,   1,   33554826) /* Setup */
     , (4392,   8,  100676928) /* Icon */
     , (4392,  22,  872415275) /* PhysicsEffectTable */
     , (4392,  28,       1310) /* Spell - ArmorSelf4 */;
