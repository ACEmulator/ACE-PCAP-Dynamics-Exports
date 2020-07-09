DELETE FROM `weenie` WHERE `class_Id` = 27233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27233, 'scrolldispelcreatureneutralother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27233,   1,       8192) /* ItemType - Writable */
     , (27233,   5,         30) /* EncumbranceVal */
     , (27233,  16,          8) /* ItemUseable - Contained */
     , (27233,  19,       1000) /* Value */
     , (27233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27233,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27233,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27233,   1, 'Scroll of Eradicate Creature Magic Other') /* Name */
     , (27233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27233,  16, 'Inscribed spell: Eradicate Creature Magic Other
Dispels 3-6 negative Creature Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27233,   1,   33554826) /* Setup */
     , (27233,   8,  100676647) /* Icon */
     , (27233,  22,  872415275) /* PhysicsEffectTable */
     , (27233,  28,       3184) /* Spell - DispelCreatureBadOther7 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27233, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */;
