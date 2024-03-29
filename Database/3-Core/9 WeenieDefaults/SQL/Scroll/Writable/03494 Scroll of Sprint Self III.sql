DELETE FROM `weenie` WHERE `class_Id` = 3494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3494, 'scrollsprintself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494,   1,       8192) /* ItemType - Writable */
     , (3494,   5,         30) /* EncumbranceVal */
     , (3494,  16,          8) /* ItemUseable - Contained */
     , (3494,  19,         20) /* Value */
     , (3494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3494,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494,   1, 'Scroll of Sprint Self III') /* Name */
     , (3494,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3494,  16, 'Inscribed spell: Sprint Self III
Increases the caster''s Run skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494,   1, 0x0200018A) /* Setup */
     , (3494,   8, 0x06003376) /* Icon */
     , (3494,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3494,  28,        984) /* Spell - SprintSelf3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3494, 8040, 0xC6880011, 61.35759, 16.1043, 32.0855, -0.069082, 0, 0, -0.997611) /* PCAPRecordedLocation */
/* @teleloc 0xC6880011 [61.357590 16.104300 32.085500] -0.069082 0.000000 0.000000 -0.997611 */;
