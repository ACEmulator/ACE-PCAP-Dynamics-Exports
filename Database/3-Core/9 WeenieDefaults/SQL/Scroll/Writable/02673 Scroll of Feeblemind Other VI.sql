DELETE FROM `weenie` WHERE `class_Id` = 2673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2673, 'scrollfeeblemind6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2673,   1,       8192) /* ItemType - Writable */
     , (2673,   5,         30) /* EncumbranceVal */
     , (2673,  16,          8) /* ItemUseable - Contained */
     , (2673,  19,       1000) /* Value */
     , (2673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2673,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2673,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2673,   1, 'Scroll of Feeblemind Other VI') /* Name */
     , (2673,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2673,  16, 'Inscribed spell: Feeblemind Other VI
Decreases the target''s Self by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2673,   1, 0x0200018A) /* Setup */
     , (2673,   8, 0x06003377) /* Icon */
     , (2673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2673,  28,       1468) /* Spell - FeeblemindOther6 */;
