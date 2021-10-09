DELETE FROM `weenie` WHERE `class_Id` = 20235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20235, 'scrollcoordinationself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20235,   1,       8192) /* ItemType - Writable */
     , (20235,   5,         30) /* EncumbranceVal */
     , (20235,  16,          8) /* ItemUseable - Contained */
     , (20235,  19,       2000) /* Value */
     , (20235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20235,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20235,   1, 'Scroll of Honed Control') /* Name */
     , (20235,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20235,  16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20235,   1, 0x0200018A) /* Setup */
     , (20235,   8, 0x06003364) /* Icon */
     , (20235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20235,  28,       2059) /* Spell - CoordinationSelf7 */;
