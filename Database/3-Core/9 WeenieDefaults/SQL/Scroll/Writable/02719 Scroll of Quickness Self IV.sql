DELETE FROM `weenie` WHERE `class_Id` = 2719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2719, 'scrollquicknessself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2719,   1,       8192) /* ItemType - Writable */
     , (2719,   5,         30) /* EncumbranceVal */
     , (2719,  16,          8) /* ItemUseable - Contained */
     , (2719,  19,        100) /* Value */
     , (2719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2719,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2719,   1, 'Scroll of Quickness Self IV') /* Name */
     , (2719,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2719,  16, 'Inscribed spell: Quickness Self IV
Increases the caster''s Quickness by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2719,   1, 0x0200018A) /* Setup */
     , (2719,   8, 0x06003375) /* Icon */
     , (2719,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2719,  28,       1400) /* Spell - QuicknessSelf4 */;
