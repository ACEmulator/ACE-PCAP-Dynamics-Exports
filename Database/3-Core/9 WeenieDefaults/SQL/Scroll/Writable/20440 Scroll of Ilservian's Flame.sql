DELETE FROM `weenie` WHERE `class_Id` = 20440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20440, 'scrollflamebolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20440,   1,       8192) /* ItemType - Writable */
     , (20440,   5,         30) /* EncumbranceVal */
     , (20440,  16,          8) /* ItemUseable - Contained */
     , (20440,  19,       2000) /* Value */
     , (20440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20440,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20440,   1, 'Scroll of Ilservian''s Flame') /* Name */
     , (20440,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20440,  16, 'Inscribed spell: Ilservian''s Flame
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20440,   1, 0x0200018A) /* Setup */
     , (20440,   8, 0x0600359E) /* Icon */
     , (20440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20440,  28,       2128) /* Spell - FlameBolt7 */;
