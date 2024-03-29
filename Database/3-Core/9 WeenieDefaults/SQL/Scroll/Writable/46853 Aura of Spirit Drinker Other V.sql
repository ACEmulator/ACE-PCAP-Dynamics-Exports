DELETE FROM `weenie` WHERE `class_Id` = 46853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46853, 'ace46853-auraofspiritdrinkerotherv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46853,   1,       8192) /* ItemType - Writable */
     , (46853,   5,         30) /* EncumbranceVal */
     , (46853,  16,          8) /* ItemUseable - Contained */
     , (46853,  19,        200) /* Value */
     , (46853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46853,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46853,   1, 'Aura of Spirit Drinker Other V') /* Name */
     , (46853,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46853,  16, 'Inscribed spell: Aura of Spirit Drinker Other V
Increases the elemental damage bonus of an elemental magic caster by 5%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46853,   1, 0x0200018A) /* Setup */
     , (46853,   8, 0x06003442) /* Icon */
     , (46853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46853,  28,       6019) /* Spell - SpiritDrinkerOther5 */;
