DELETE FROM `weenie` WHERE `class_Id` = 2758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2758, 'scrollwillpowerself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758,   1,       8192) /* ItemType - Writable */
     , (2758,   5,         30) /* EncumbranceVal */
     , (2758,  16,          8) /* ItemUseable - Contained */
     , (2758,  19,         20) /* Value */
     , (2758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758,   1, 'Scroll of Willpower Self III') /* Name */
     , (2758,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2758,  16, 'Inscribed spell: Willpower Self III
Increases the caster''s Self by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758,   1, 0x0200018A) /* Setup */
     , (2758,   8, 0x06003377) /* Icon */
     , (2758,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2758,  28,       1447) /* Spell - WillpowerSelf3 */;
