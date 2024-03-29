DELETE FROM `weenie` WHERE `class_Id` = 5989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5989, 'scrollalchemymasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5989,   1,       8192) /* ItemType - Writable */
     , (5989,   5,         30) /* EncumbranceVal */
     , (5989,  16,          8) /* ItemUseable - Contained */
     , (5989,  19,        100) /* Value */
     , (5989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5989,   1, 'Scroll of Alchemy Mastery Other IV') /* Name */
     , (5989,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5989,  16, 'Inscribed spell: Alchemy Mastery Other IV
Increases the target''s Alchemy skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5989,   1, 0x0200018A) /* Setup */
     , (5989,   8, 0x06003380) /* Icon */
     , (5989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5989,  28,       1760) /* Spell - AlchemyMasteryOther4 */;
