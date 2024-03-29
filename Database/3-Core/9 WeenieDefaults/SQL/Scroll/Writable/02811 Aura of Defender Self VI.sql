DELETE FROM `weenie` WHERE `class_Id` = 2811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2811, 'scrolldefender6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811,   1,       8192) /* ItemType - Writable */
     , (2811,   5,         30) /* EncumbranceVal */
     , (2811,  16,          8) /* ItemUseable - Contained */
     , (2811,  19,       1000) /* Value */
     , (2811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811,   1, 'Aura of Defender Self VI') /* Name */
     , (2811,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2811,  16, 'Inscribed spell: Aura of Defender Self VI
Increases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811,   1, 0x0200018A) /* Setup */
     , (2811,   8, 0x06003432) /* Icon */
     , (2811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2811,  28,       1605) /* Spell - DefenderSelf6 */;
