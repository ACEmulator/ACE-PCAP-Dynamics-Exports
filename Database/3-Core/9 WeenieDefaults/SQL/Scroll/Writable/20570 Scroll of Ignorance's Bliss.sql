DELETE FROM `weenie` WHERE `class_Id` = 20570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20570, 'scrollmonsterunfamiliarity7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20570,   1,       8192) /* ItemType - Writable */
     , (20570,   5,         30) /* EncumbranceVal */
     , (20570,  16,          8) /* ItemUseable - Contained */
     , (20570,  19,       2000) /* Value */
     , (20570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20570,   1, 'Scroll of Ignorance''s Bliss') /* Name */
     , (20570,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20570,  16, 'Inscribed spell: Ignorance''s Bliss
Decreases the target''s Assess Monster skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20570,   1, 0x0200018A) /* Setup */
     , (20570,   8, 0x06003360) /* Icon */
     , (20570,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20570,  28,       2290) /* Spell - MonsterUnfamiliarityOther7 */;
