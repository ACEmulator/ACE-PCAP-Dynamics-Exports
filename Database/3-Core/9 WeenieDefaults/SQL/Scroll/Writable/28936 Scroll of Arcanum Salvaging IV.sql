DELETE FROM `weenie` WHERE `class_Id` = 28936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28936, 'scrollarcanumsalvaging4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28936,   1,       8192) /* ItemType - Writable */
     , (28936,   5,         10) /* EncumbranceVal */
     , (28936,  16,          8) /* ItemUseable - Contained */
     , (28936,  19,        100) /* Value */
     , (28936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28936,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28936,   1, 'Scroll of Arcanum Salvaging IV') /* Name */
     , (28936,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28936,  16, 'Inscribed spell: Arcanum Salvaging Self IV
Increases the caster''s Salvaging skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28936,   1, 0x0200018A) /* Setup */
     , (28936,   8, 0x0600337D) /* Icon */
     , (28936,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28936,  28,       3502) /* Spell - ArcanumSalvagingSelf4 */;
