DELETE FROM `weenie` WHERE `class_Id` = 28007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28007, 'scrollspiritdrinker6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28007,   1,       8192) /* ItemType - Writable */
     , (28007,   5,         30) /* EncumbranceVal */
     , (28007,  16,          8) /* ItemUseable - Contained */
     , (28007,  19,       1000) /* Value */
     , (28007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28007,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28007,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 'Aura of Spirit Drinker Self VI') /* Name */
     , (28007,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28007,  16, 'Inscribed spell: Aura of Spirit Drinker Self VI
Increases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28007,   1, 0x0200018A) /* Setup */
     , (28007,   8, 0x06003442) /* Icon */
     , (28007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28007,  28,       3258) /* Spell - SpiritDrinkerSelf6 */;
