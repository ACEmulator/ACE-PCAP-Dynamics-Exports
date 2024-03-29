DELETE FROM `weenie` WHERE `class_Id` = 20502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20502, 'scrollarmorexpertiseself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20502,   1,       8192) /* ItemType - Writable */
     , (20502,   5,         30) /* EncumbranceVal */
     , (20502,  16,          8) /* ItemUseable - Contained */
     , (20502,  19,       2000) /* Value */
     , (20502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20502,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20502,   1, 'Scroll of Jibril''s Blessing') /* Name */
     , (20502,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20502,  16, 'Inscribed spell: Jibril''s Blessing
Increases the caster''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20502,   1, 0x0200018A) /* Setup */
     , (20502,   8, 0x0600337D) /* Icon */
     , (20502,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20502,  28,       2197) /* Spell - ArmorExpertiseSelf7 */;
