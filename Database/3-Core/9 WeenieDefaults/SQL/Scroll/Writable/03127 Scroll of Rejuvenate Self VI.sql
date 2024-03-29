DELETE FROM `weenie` WHERE `class_Id` = 3127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3127, 'scrollrejuvenateself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3127,   1,       8192) /* ItemType - Writable */
     , (3127,   5,         30) /* EncumbranceVal */
     , (3127,  16,          8) /* ItemUseable - Contained */
     , (3127,  19,       1000) /* Value */
     , (3127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3127,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3127,   1, 'Scroll of Rejuvenate Self VI') /* Name */
     , (3127,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3127,  16, 'Inscribed spell: Rejuvenation Self VI
Increases the rate at which the caster regains Stamina by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3127,   1, 0x0200018A) /* Setup */
     , (3127,   8, 0x0600354C) /* Icon */
     , (3127,  28,        193) /* Spell - RejuvenationSelf6 */;
