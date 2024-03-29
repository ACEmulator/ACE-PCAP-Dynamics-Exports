DELETE FROM `weenie` WHERE `class_Id` = 46882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46882, 'ace46882-auraofspiritdrinkerothervii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46882,   1,       8192) /* ItemType - Writable */
     , (46882,   5,         30) /* EncumbranceVal */
     , (46882,  16,          8) /* ItemUseable - Contained */
     , (46882,  19,       2000) /* Value */
     , (46882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46882,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46882,   1, 'Aura of Spirit Drinker Other VII') /* Name */
     , (46882,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46882,  16, 'Inscribed spell: Aura of Spirit Drinker Other VII
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46882,   1, 0x0200018A) /* Setup */
     , (46882,   8, 0x06003442) /* Icon */
     , (46882,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46882,  28,       6021) /* Spell - SpiritDrinkerOther7 */;
