DELETE FROM `weenie` WHERE `class_Id` = 3126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3126, 'scrollrejuvenateself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126,   1,       8192) /* ItemType - Writable */
     , (3126,   5,         30) /* EncumbranceVal */
     , (3126,  16,          8) /* ItemUseable - Contained */
     , (3126,  19,        200) /* Value */
     , (3126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3126,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126,   1, 'Scroll of Rejuvenate Self V') /* Name */
     , (3126,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3126,  16, 'Inscribed spell: Rejuvenation Self V
Increases the rate at which the caster regains Stamina by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126,   1, 0x0200018A) /* Setup */
     , (3126,   8, 0x0600354C) /* Icon */
     , (3126,  28,        192) /* Spell - RejuvenationSelf5 */;
