DELETE FROM `weenie` WHERE `class_Id` = 28008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28008, 'scrollspiritdrinker7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28008,   1,       8192) /* ItemType - Writable */
     , (28008,   5,         30) /* EncumbranceVal */
     , (28008,  16,          8) /* ItemUseable - Contained */
     , (28008,  19,       2000) /* Value */
     , (28008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28008,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28008,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */
     , (28008,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28008,  16, 'Inscribed spell: Aura of Infected Spirit Caress
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28008,   1, 0x0200018A) /* Setup */
     , (28008,   8, 0x06003442) /* Icon */
     , (28008,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28008,  28,       3259) /* Spell - SpiritDrinkerSelf7 */;
