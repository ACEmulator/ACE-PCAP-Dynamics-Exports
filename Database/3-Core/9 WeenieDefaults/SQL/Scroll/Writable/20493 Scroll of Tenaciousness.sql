DELETE FROM `weenie` WHERE `class_Id` = 20493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20493, 'scrollrejuvenateother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20493,   1,       8192) /* ItemType - Writable */
     , (20493,   5,         30) /* EncumbranceVal */
     , (20493,  16,          8) /* ItemUseable - Contained */
     , (20493,  19,       2000) /* Value */
     , (20493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20493,   1, 'Scroll of Tenaciousness') /* Name */
     , (20493,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20493,  16, 'Inscribed spell: Tenaciousness
Increases the rate at which the target regains Stamina by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20493,   1, 0x0200018A) /* Setup */
     , (20493,   8, 0x0600354C) /* Icon */
     , (20493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20493,  28,       2186) /* Spell - RejuvenationOther7 */;
