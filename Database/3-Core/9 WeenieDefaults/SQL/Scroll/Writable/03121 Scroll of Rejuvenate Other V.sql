DELETE FROM `weenie` WHERE `class_Id` = 3121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3121, 'scrollrejuvenateother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121,   1,       8192) /* ItemType - Writable */
     , (3121,   5,         30) /* EncumbranceVal */
     , (3121,  16,          8) /* ItemUseable - Contained */
     , (3121,  19,        200) /* Value */
     , (3121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3121,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121,   1, 'Scroll of Rejuvenate Other V') /* Name */
     , (3121,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3121,  16, 'Inscribed spell: Rejuvenation Other V
Increases the rate at which the target regains Stamina by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121,   1, 0x0200018A) /* Setup */
     , (3121,   8, 0x0600354C) /* Icon */
     , (3121,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3121,  28,        187) /* Spell - RejuvenationOther5 */;
