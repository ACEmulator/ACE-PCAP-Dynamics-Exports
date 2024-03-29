DELETE FROM `weenie` WHERE `class_Id` = 9011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9011, 'scrolllightningvolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9011,   1,       8192) /* ItemType - Writable */
     , (9011,   5,         30) /* EncumbranceVal */
     , (9011,  16,          8) /* ItemUseable - Contained */
     , (9011,  19,         20) /* Value */
     , (9011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9011,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9011,   1, 'Scroll of Lightning Volley III') /* Name */
     , (9011,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9011,  16, 'Inscribed spell: Lightning Volley III
Shoots three bolts of lightning toward the target. Each bolt does 15-31 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9011,   1, 0x0200018A) /* Setup */
     , (9011,   8, 0x06003595) /* Icon */
     , (9011,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9011,  28,        139) /* Spell - LightningVolley3 */;
