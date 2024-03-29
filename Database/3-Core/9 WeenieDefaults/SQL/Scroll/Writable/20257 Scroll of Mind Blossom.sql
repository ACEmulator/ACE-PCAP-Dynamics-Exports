DELETE FROM `weenie` WHERE `class_Id` = 20257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20257, 'scrollwillpowerself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20257,   1,       8192) /* ItemType - Writable */
     , (20257,   5,         30) /* EncumbranceVal */
     , (20257,  16,          8) /* ItemUseable - Contained */
     , (20257,  19,       2000) /* Value */
     , (20257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20257,   1, 'Scroll of Mind Blossom') /* Name */
     , (20257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20257,  16, 'Inscribed spell: Mind Blossom
Increases the caster''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20257,   1, 0x0200018A) /* Setup */
     , (20257,   8, 0x06003377) /* Icon */
     , (20257,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20257,  28,       2091) /* Spell - WillpowerSelf7 */;
