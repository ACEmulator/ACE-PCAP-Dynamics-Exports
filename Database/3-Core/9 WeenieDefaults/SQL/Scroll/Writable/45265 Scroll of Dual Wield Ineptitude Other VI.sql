DELETE FROM `weenie` WHERE `class_Id` = 45265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45265, 'ace45265-scrollofdualwieldineptitudeothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45265,   1,       8192) /* ItemType - Writable */
     , (45265,   5,         30) /* EncumbranceVal */
     , (45265,  16,          8) /* ItemUseable - Contained */
     , (45265,  19,       1000) /* Value */
     , (45265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45265,   1, 'Scroll of Dual Wield Ineptitude Other VI') /* Name */
     , (45265,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45265,  16, 'Inscribed spell: Dual Wield Ineptitude Other VI
Decreases the target''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45265,   1, 0x0200018A) /* Setup */
     , (45265,   8, 0x0600711B) /* Icon */
     , (45265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45265,  28,       5792) /* Spell - DualWieldIneptitudeOther6 */;
