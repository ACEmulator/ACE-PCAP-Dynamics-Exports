DELETE FROM `weenie` WHERE `class_Id` = 1698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1698, 'scrollfealtyother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1698,   1,       8192) /* ItemType - Writable */
     , (1698,   5,         30) /* EncumbranceVal */
     , (1698,  16,          8) /* ItemUseable - Contained */
     , (1698,  19,          1) /* Value */
     , (1698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1698,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1698,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1698,   1, 'Scroll of Fealty Other') /* Name */
     , (1698,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1698,  16, 'Inscribed spell: Fealty Other I
Increases the target''s Loyalty skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1698,   1,   33554826) /* Setup */
     , (1698,   8,  100676446) /* Icon */
     , (1698,  22,  872415275) /* PhysicsEffectTable */
     , (1698,  28,        952) /* Spell - FealtyOther1 */;
