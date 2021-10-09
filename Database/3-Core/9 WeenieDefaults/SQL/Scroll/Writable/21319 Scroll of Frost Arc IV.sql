DELETE FROM `weenie` WHERE `class_Id` = 21319;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21319, 'scrollfrostarc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21319,   1,       8192) /* ItemType - Writable */
     , (21319,   5,         30) /* EncumbranceVal */
     , (21319,  16,          8) /* ItemUseable - Contained */
     , (21319,  19,        100) /* Value */
     , (21319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21319,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21319,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21319,   1, 'Scroll of Frost Arc IV') /* Name */
     , (21319,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21319,  16, 'Inscribed spell: Frost Arc IV
Shoots a bolt of cold at the target. The bolt does 52-105 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21319,   1, 0x0200018A) /* Setup */
     , (21319,   8, 0x06003598) /* Icon */
     , (21319,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21319,  28,       2728) /* Spell - FrostArc4 */;
