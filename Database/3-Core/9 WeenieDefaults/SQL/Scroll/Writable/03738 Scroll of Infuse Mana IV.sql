DELETE FROM `weenie` WHERE `class_Id` = 3738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3738, 'scrollinfusemana4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3738,   1,       8192) /* ItemType - Writable */
     , (3738,   5,         30) /* EncumbranceVal */
     , (3738,  16,          8) /* ItemUseable - Contained */
     , (3738,  19,        100) /* Value */
     , (3738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3738,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3738,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3738,   1, 'Scroll of Infuse Mana IV') /* Name */
     , (3738,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3738,  16, 'Inscribed spell: Infuse Mana Other IV
Drains one-quarter of the caster''s Mana and gives 120% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3738,   1, 0x0200018A) /* Setup */
     , (3738,   8, 0x06003541) /* Icon */
     , (3738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3738,  28,       1257) /* Spell - InfuseMana4 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3738, 8040, 0x76E90159, 117.6636, 221.4364, 88.88551, -0.571094, 0, 0, -0.820885) /* PCAPRecordedLocation */
/* @teleloc 0x76E90159 [117.663600 221.436400 88.885510] -0.571094 0.000000 0.000000 -0.820885 */;
