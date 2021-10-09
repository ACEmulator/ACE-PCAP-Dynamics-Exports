DELETE FROM `weenie` WHERE `class_Id` = 3360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3360, 'scrollleadershipmasteryself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360,   1,       8192) /* ItemType - Writable */
     , (3360,   5,         30) /* EncumbranceVal */
     , (3360,  16,          8) /* ItemUseable - Contained */
     , (3360,  19,        100) /* Value */
     , (3360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3360,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360,   1, 'Scroll of Leadership Mastery Self IV') /* Name */
     , (3360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3360,  16, 'Inscribed spell: Leadership Mastery Self IV
Increases the caster''s Leadership skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360,   1, 0x0200018A) /* Setup */
     , (3360,   8, 0x0600335E) /* Icon */
     , (3360,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3360,  28,        901) /* Spell - LeadershipMasterySelf4 */;
