DELETE FROM `weenie` WHERE `class_Id` = 21291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21291, 'scrollacidarc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21291,   1,       8192) /* ItemType - Writable */
     , (21291,   5,         30) /* EncumbranceVal */
     , (21291,  16,          8) /* ItemUseable - Contained */
     , (21291,  19,        100) /* Value */
     , (21291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21291,   1, 'Scroll of Acid Arc IV') /* Name */
     , (21291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21291,  16, 'Inscribed spell: Acid Arc IV
Shoots a stream of acid at the target. The stream does 52-105 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21291,   1, 0x0200018A) /* Setup */
     , (21291,   8, 0x060035A2) /* Icon */
     , (21291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21291,  28,       2714) /* Spell - AcidArc4 */;
