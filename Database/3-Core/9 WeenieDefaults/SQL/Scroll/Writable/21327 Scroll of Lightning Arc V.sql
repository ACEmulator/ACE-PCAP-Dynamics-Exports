DELETE FROM `weenie` WHERE `class_Id` = 21327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21327, 'scrolllightningarc5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21327,   1,       8192) /* ItemType - Writable */
     , (21327,   5,         30) /* EncumbranceVal */
     , (21327,  16,          8) /* ItemUseable - Contained */
     , (21327,  19,        200) /* Value */
     , (21327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21327,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21327,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21327,   1, 'Scroll of Lightning Arc V') /* Name */
     , (21327,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21327,  16, 'Inscribed spell: Lightning Arc V
Shoots a bolt of lighting at the target. The bolt does 68-136 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21327,   1, 0x0200018A) /* Setup */
     , (21327,   8, 0x06003595) /* Icon */
     , (21327,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21327,  28,       2736) /* Spell - LightningArc5 */;
