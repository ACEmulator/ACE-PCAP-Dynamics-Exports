DELETE FROM `weenie` WHERE `class_Id` = 28003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28003, 'scrollspiritdrinker2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28003,   1,       8192) /* ItemType - Writable */
     , (28003,   5,         30) /* EncumbranceVal */
     , (28003,  16,          8) /* ItemUseable - Contained */
     , (28003,  19,          5) /* Value */
     , (28003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28003,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28003,   1, 'Aura of Spirit Drinker Self II') /* Name */
     , (28003,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28003,  16, 'Inscribed spell: Aura of Spirit Drinker Self II
Increases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28003,   1,   33554826) /* Setup */
     , (28003,   8,  100676674) /* Icon */
     , (28003,  22,  872415275) /* PhysicsEffectTable */
     , (28003,  28,       3254) /* Spell - SpiritDrinkerSelf2 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28003,  3254,      2) ;
