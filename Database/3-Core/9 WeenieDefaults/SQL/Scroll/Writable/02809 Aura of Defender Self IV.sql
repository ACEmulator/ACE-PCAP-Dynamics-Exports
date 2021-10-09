DELETE FROM `weenie` WHERE `class_Id` = 2809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2809, 'scrolldefender4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2809,   1,       8192) /* ItemType - Writable */
     , (2809,   5,         30) /* EncumbranceVal */
     , (2809,  16,          8) /* ItemUseable - Contained */
     , (2809,  19,        100) /* Value */
     , (2809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2809,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2809,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2809,   1, 'Aura of Defender Self IV') /* Name */
     , (2809,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2809,  16, 'Inscribed spell: Aura of Defender Self IV
Increases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2809,   1, 0x0200018A) /* Setup */
     , (2809,   8, 0x06003432) /* Icon */
     , (2809,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2809,  28,       1603) /* Spell - DefenderSelf4 */;
