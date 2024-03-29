DELETE FROM `weenie` WHERE `class_Id` = 21328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21328, 'scrolllightningarc6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21328,   1,       8192) /* ItemType - Writable */
     , (21328,   5,         30) /* EncumbranceVal */
     , (21328,  16,          8) /* ItemUseable - Contained */
     , (21328,  19,       1000) /* Value */
     , (21328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21328,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21328,   1, 'Scroll of Lightning Arc VI') /* Name */
     , (21328,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21328,  16, 'Inscribed spell: Lightning Arc VI
Shoots a bolt of lighting at the target. The bolt does 84-168 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21328,   1, 0x0200018A) /* Setup */
     , (21328,   8, 0x06003595) /* Icon */
     , (21328,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21328,  28,       2737) /* Spell - LightningArc6 */;
