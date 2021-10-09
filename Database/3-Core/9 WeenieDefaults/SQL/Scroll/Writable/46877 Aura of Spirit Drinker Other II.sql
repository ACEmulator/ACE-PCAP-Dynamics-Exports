DELETE FROM `weenie` WHERE `class_Id` = 46877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46877, 'ace46877-auraofspiritdrinkerotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46877,   1,       8192) /* ItemType - Writable */
     , (46877,   5,         30) /* EncumbranceVal */
     , (46877,  16,          8) /* ItemUseable - Contained */
     , (46877,  19,          5) /* Value */
     , (46877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46877,   1, 'Aura of Spirit Drinker Other II') /* Name */
     , (46877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46877,  16, 'Inscribed spell: Aura of Spirit Drinker Other II
Increases the elemental damage bonus of an elemental magic caster by 2%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46877,   1, 0x0200018A) /* Setup */
     , (46877,   8, 0x06003442) /* Icon */
     , (46877,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46877,  28,       6016) /* Spell - SpiritDrinkerOther2 */;
