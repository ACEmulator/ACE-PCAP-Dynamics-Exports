DELETE FROM `weenie` WHERE `class_Id` = 28015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28015, 'scrollspiritloather7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28015,   1,       8192) /* ItemType - Writable */
     , (28015,   5,         30) /* EncumbranceVal */
     , (28015,  16,          8) /* ItemUseable - Contained */
     , (28015,  19,       2000) /* Value */
     , (28015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28015,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28015,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28015,   1, 'Scroll of Spirit Pacification') /* Name */
     , (28015,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28015,  16, 'Inscribed spell: Spirit Pacification
Decreases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28015,   1,   33554826) /* Setup */
     , (28015,   8,  100676675) /* Icon */
     , (28015,  22,  872415275) /* PhysicsEffectTable */
     , (28015,  28,       3266) /* Spell - SpiritLoather7 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28015,  3266,      2)  /* SpiritLoather7 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28015, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;
