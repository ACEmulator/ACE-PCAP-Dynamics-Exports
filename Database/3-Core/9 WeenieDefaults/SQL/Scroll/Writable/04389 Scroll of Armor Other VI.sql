DELETE FROM `weenie` WHERE `class_Id` = 4389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4389, 'scrollarmorother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4389,   1,       8192) /* ItemType - Writable */
     , (4389,   5,         30) /* EncumbranceVal */
     , (4389,  16,          8) /* ItemUseable - Contained */
     , (4389,  19,       1000) /* Value */
     , (4389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4389,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4389,   1, 'Scroll of Armor Other VI') /* Name */
     , (4389,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4389,  16, 'Inscribed spell: Armor Other VI
Increases the target''s natural armor by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4389,   1,   33554826) /* Setup */
     , (4389,   8,  100676928) /* Icon */
     , (4389,  22,  872415275) /* PhysicsEffectTable */
     , (4389,  28,       1317) /* Spell - ArmorOther6 */;
