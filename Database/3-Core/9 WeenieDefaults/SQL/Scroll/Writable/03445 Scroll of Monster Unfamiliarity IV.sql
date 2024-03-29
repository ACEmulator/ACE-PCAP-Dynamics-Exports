DELETE FROM `weenie` WHERE `class_Id` = 3445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3445, 'scrollmonsterunfamiliarity4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3445,   1,       8192) /* ItemType - Writable */
     , (3445,   5,         30) /* EncumbranceVal */
     , (3445,  16,          8) /* ItemUseable - Contained */
     , (3445,  19,        100) /* Value */
     , (3445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3445,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3445,   1, 'Scroll of Monster Unfamiliarity IV') /* Name */
     , (3445,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3445,  16, 'Inscribed spell: Monster Unfamiliarity Other IV
Decreases the target''s Assess Monster skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3445,   1, 0x0200018A) /* Setup */
     , (3445,   8, 0x06003360) /* Icon */
     , (3445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3445,  28,        820) /* Spell - MonsterUnfamiliarityOther4 */;
