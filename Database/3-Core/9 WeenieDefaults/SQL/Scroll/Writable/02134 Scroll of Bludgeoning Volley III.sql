DELETE FROM `weenie` WHERE `class_Id` = 2134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2134, 'scrollbludgeoningvolley3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2134,   1,       8192) /* ItemType - Writable */
     , (2134,   5,         30) /* EncumbranceVal */
     , (2134,  16,          8) /* ItemUseable - Contained */
     , (2134,  19,         20) /* Value */
     , (2134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2134,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2134,   1, 'Scroll of Bludgeoning Volley III') /* Name */
     , (2134,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2134,  16, 'Inscribed spell: Bludgeoning Volley III
Shoots three shock waves toward the target. Each wave does 15-31 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2134,   1, 0x0200018A) /* Setup */
     , (2134,   8, 0x06003590) /* Icon */
     , (2134,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2134,  28,        131) /* Spell - BludgeoningVolley3 */;
