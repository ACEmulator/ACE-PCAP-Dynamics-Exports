DELETE FROM `weenie` WHERE `class_Id` = 3249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3249, 'scrolldefenselessnessother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3249,   1,       8192) /* ItemType - Writable */
     , (3249,   5,         30) /* EncumbranceVal */
     , (3249,  16,          8) /* ItemUseable - Contained */
     , (3249,  19,         20) /* Value */
     , (3249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3249,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3249,   1, 'Scroll of Defenselessness III') /* Name */
     , (3249,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3249,  16, 'Inscribed spell: Defenselessness Other III
Decreases the target''s Missile Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3249,   1, 0x0200018A) /* Setup */
     , (3249,   8, 0x06003374) /* Icon */
     , (3249,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3249,  28,        264) /* Spell - DefenselessnessOther3 */;
