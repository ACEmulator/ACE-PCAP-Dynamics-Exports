DELETE FROM `weenie` WHERE `class_Id` = 21324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21324, 'scrolllightningarc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21324,   1,       8192) /* ItemType - Writable */
     , (21324,   5,         30) /* EncumbranceVal */
     , (21324,  16,          8) /* ItemUseable - Contained */
     , (21324,  19,          5) /* Value */
     , (21324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21324,   1, 'Scroll of Lightning Arc II') /* Name */
     , (21324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21324,  16, 'Inscribed spell: Lightning Arc II
Shoots a bolt of lighting at the target. The bolt does 26-52 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21324,   1, 0x0200018A) /* Setup */
     , (21324,   8, 0x06003595) /* Icon */
     , (21324,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21324,  28,       2733) /* Spell - LightningArc2 */;
