DELETE FROM `weenie` WHERE `class_Id` = 3358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3358, 'scrollleadershipmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358,   1,       8192) /* ItemType - Writable */
     , (3358,   5,         30) /* EncumbranceVal */
     , (3358,  16,          8) /* ItemUseable - Contained */
     , (3358,  19,          5) /* Value */
     , (3358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358,   1, 'Scroll of Leadership Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358,   1, 0x0200018A) /* Setup */
     , (3358,   8, 0x0600335E) /* Icon */
     , (3358,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3358,  28,        899) /* Spell - LeadershipMasterySelf2 */;
