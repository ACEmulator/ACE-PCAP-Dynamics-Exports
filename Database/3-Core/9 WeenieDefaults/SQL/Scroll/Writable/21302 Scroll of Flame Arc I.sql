DELETE FROM `weenie` WHERE `class_Id` = 21302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21302, 'scrollflamearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21302,   1,       8192) /* ItemType - Writable */
     , (21302,   5,         30) /* EncumbranceVal */
     , (21302,  16,          8) /* ItemUseable - Contained */
     , (21302,  19,          1) /* Value */
     , (21302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21302,   1, 'Scroll of Flame Arc I') /* Name */
     , (21302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21302,  16, 'Inscribed spell: Flame Arc I
Shoots a bolt of flame at the target.  The bolt does 16-30 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21302,   1, 0x0200018A) /* Setup */
     , (21302,   8, 0x0600359E) /* Icon */
     , (21302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21302,  28,       2739) /* Spell - FlameArc1 */;
