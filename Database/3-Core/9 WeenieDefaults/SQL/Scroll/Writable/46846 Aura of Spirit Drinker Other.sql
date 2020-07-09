DELETE FROM `weenie` WHERE `class_Id` = 46846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46846, 'ace46846-auraofspiritdrinkerother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46846,   1,       8192) /* ItemType - Writable */
     , (46846,   5,         30) /* EncumbranceVal */
     , (46846,  16,          8) /* ItemUseable - Contained */
     , (46846,  19,          1) /* Value */
     , (46846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46846,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46846,   1, 'Aura of Spirit Drinker Other') /* Name */
     , (46846,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46846,  16, 'Inscribed spell: Aura of Spirit Drinker Other I
Increases the elemental damage bonus of an elemental magic caster by 1%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46846,   1,   33554826) /* Setup */
     , (46846,   8,  100676674) /* Icon */
     , (46846,  22,  872415275) /* PhysicsEffectTable */
     , (46846,  28,       6015) /* Spell - SpiritDrinkerOther1 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46846,  6015,      2)  /* SpiritDrinkerOther1 */;
