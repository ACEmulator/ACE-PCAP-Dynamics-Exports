DELETE FROM `weenie` WHERE `class_Id` = 5997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5997, 'scrollalchemymasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997,   1,       8192) /* ItemType - Writable */
     , (5997,   5,         30) /* EncumbranceVal */
     , (5997,  16,          8) /* ItemUseable - Contained */
     , (5997,  19,       1000) /* Value */
     , (5997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997,   1, 'Scroll of Alchemy Mastery Self VI') /* Name */
     , (5997,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5997,  16, 'Inscribed spell: Alchemy Mastery Self VI
Increases the caster''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997,   1, 0x0200018A) /* Setup */
     , (5997,   8, 0x06003380) /* Icon */
     , (5997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5997,  28,       1768) /* Spell - AlchemyMasterySelf6 */;
