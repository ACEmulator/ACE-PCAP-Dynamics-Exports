DELETE FROM `weenie` WHERE `class_Id` = 21290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21290, 'scrollacidarc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21290,   1,       8192) /* ItemType - Writable */
     , (21290,   5,         30) /* EncumbranceVal */
     , (21290,  16,          8) /* ItemUseable - Contained */
     , (21290,  19,         20) /* Value */
     , (21290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21290,   1, 'Scroll of Acid Arc III') /* Name */
     , (21290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21290,  16, 'Inscribed spell: Acid Arc III
Shoots a stream of acid at the target. The stream does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21290,   1, 0x0200018A) /* Setup */
     , (21290,   8, 0x060035A2) /* Icon */
     , (21290,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21290,  28,       2713) /* Spell - AcidArc3 */;
