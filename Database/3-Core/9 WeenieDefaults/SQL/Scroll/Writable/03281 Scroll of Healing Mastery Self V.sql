DELETE FROM `weenie` WHERE `class_Id` = 3281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3281, 'scrollhealingmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281,   1,       8192) /* ItemType - Writable */
     , (3281,   5,         30) /* EncumbranceVal */
     , (3281,  16,          8) /* ItemUseable - Contained */
     , (3281,  19,        200) /* Value */
     , (3281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281,   1, 'Scroll of Healing Mastery Self V') /* Name */
     , (3281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3281,  16, 'Inscribed spell: Healing Mastery Self V
Increases the caster''s Healing skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281,   1, 0x0200018A) /* Setup */
     , (3281,   8, 0x0600336B) /* Icon */
     , (3281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3281,  28,        878) /* Spell - HealingMasterySelf5 */;
