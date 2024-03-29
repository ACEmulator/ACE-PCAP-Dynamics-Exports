DELETE FROM `weenie` WHERE `class_Id` = 1770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1770, 'scrollcoordinationself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1770,   1,       8192) /* ItemType - Writable */
     , (1770,   5,         30) /* EncumbranceVal */
     , (1770,  16,          8) /* ItemUseable - Contained */
     , (1770,  19,          1) /* Value */
     , (1770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1770,   1, 'Scroll of Coordination Self') /* Name */
     , (1770,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1770,  16, 'Inscribed spell: Coordination Self I
Increases the caster''s Coordination by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1770,   1, 0x0200018A) /* Setup */
     , (1770,   8, 0x06003364) /* Icon */
     , (1770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1770,  28,       1373) /* Spell - CoordinationSelf1 */;
