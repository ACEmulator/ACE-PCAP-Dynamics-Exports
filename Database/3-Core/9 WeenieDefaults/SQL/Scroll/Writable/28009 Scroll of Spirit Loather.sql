DELETE FROM `weenie` WHERE `class_Id` = 28009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28009, 'scrollspiritloather', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28009,   1,       8192) /* ItemType - Writable */
     , (28009,   5,         30) /* EncumbranceVal */
     , (28009,  16,          8) /* ItemUseable - Contained */
     , (28009,  19,          1) /* Value */
     , (28009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28009,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28009,   1, 'Scroll of Spirit Loather') /* Name */
     , (28009,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28009,  16, 'Inscribed spell: Spirit Loather I
Decreases the elemental damage bonus of an elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28009,   1,   33554826) /* Setup */
     , (28009,   8,  100676675) /* Icon */
     , (28009,  22,  872415275) /* PhysicsEffectTable */
     , (28009,  28,       3260) /* Spell - SpiritLoather1 */;
