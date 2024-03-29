DELETE FROM `weenie` WHERE `class_Id` = 46865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46865, 'ace46865-auraofspiritdrinkerotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46865,   1,       8192) /* ItemType - Writable */
     , (46865,   5,         30) /* EncumbranceVal */
     , (46865,  16,          8) /* ItemUseable - Contained */
     , (46865,  19,         20) /* Value */
     , (46865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46865,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 'Aura of Spirit Drinker Other III') /* Name */
     , (46865,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46865,  16, 'Inscribed spell: Aura of Spirit Drinker Other III
Increases the elemental damage bonus of an elemental magic caster by 3%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46865,   1, 0x0200018A) /* Setup */
     , (46865,   8, 0x06003442) /* Icon */
     , (46865,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46865,  28,       6017) /* Spell - SpiritDrinkerOther3 */;
