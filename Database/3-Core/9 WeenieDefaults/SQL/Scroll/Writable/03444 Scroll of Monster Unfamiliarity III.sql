DELETE FROM `weenie` WHERE `class_Id` = 3444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3444, 'scrollmonsterunfamiliarity3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3444,   1,       8192) /* ItemType - Writable */
     , (3444,   5,         30) /* EncumbranceVal */
     , (3444,  16,          8) /* ItemUseable - Contained */
     , (3444,  19,         20) /* Value */
     , (3444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3444,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3444,   1, 'Scroll of Monster Unfamiliarity III') /* Name */
     , (3444,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3444,  16, 'Inscribed spell: Monster Unfamiliarity Other III
Decreases the target''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3444,   1, 0x0200018A) /* Setup */
     , (3444,   8, 0x06003360) /* Icon */
     , (3444,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3444,  28,        819) /* Spell - MonsterUnfamiliarityOther3 */;
