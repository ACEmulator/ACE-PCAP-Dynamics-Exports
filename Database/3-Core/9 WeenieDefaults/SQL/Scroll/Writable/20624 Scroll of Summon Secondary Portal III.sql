DELETE FROM `weenie` WHERE `class_Id` = 20624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20624, 'scrollsummonsecondportal3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20624,   1,       8192) /* ItemType - Writable */
     , (20624,   5,         30) /* EncumbranceVal */
     , (20624,  16,          8) /* ItemUseable - Contained */
     , (20624,  19,       1000) /* Value */
     , (20624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20624,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20624,   1, 'Scroll of Summon Secondary Portal III') /* Name */
     , (20624,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20624,  16, 'Inscribed spell: Summon Secondary Portal III
Summons a portal that goes to the destination of the caster''s linked portal, set with Secondary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20624,   1, 0x0200018A) /* Setup */
     , (20624,   8, 0x06003441) /* Icon */
     , (20624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20624,  28,       2650) /* Spell - SummonSecondPortal3 */;
