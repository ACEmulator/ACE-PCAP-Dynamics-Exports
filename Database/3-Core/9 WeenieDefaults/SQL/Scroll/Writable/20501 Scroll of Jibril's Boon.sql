DELETE FROM `weenie` WHERE `class_Id` = 20501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20501, 'scrollarmorexpertiseother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20501,   1,       8192) /* ItemType - Writable */
     , (20501,   5,         30) /* EncumbranceVal */
     , (20501,  16,          8) /* ItemUseable - Contained */
     , (20501,  19,       2000) /* Value */
     , (20501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20501,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20501,   1, 'Scroll of Jibril''s Boon') /* Name */
     , (20501,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20501,  16, 'Inscribed spell: Jibril''s Boon
Increases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20501,   1, 0x0200018A) /* Setup */
     , (20501,   8, 0x0600337D) /* Icon */
     , (20501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20501,  28,       2196) /* Spell - ArmorExpertiseOther7 */;
