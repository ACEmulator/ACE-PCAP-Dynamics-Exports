DELETE FROM `weenie` WHERE `class_Id` = 21325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21325, 'scrolllightningarc3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21325,   1,       8192) /* ItemType - Writable */
     , (21325,   5,         30) /* EncumbranceVal */
     , (21325,  16,          8) /* ItemUseable - Contained */
     , (21325,  19,         20) /* Value */
     , (21325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21325,   1, 'Scroll of Lightning Arc III') /* Name */
     , (21325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21325,  16, 'Inscribed spell: Lightning Arc III
Shoots a bolt of lighting at the target. The bolt does 42-84 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21325,   1, 0x0200018A) /* Setup */
     , (21325,   8, 0x06003595) /* Icon */
     , (21325,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21325,  28,       2734) /* Spell - LightningArc3 */;
