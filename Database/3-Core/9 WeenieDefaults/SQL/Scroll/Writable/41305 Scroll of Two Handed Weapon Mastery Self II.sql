DELETE FROM `weenie` WHERE `class_Id` = 41305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41305, 'ace41305-scrolloftwohandedweaponmasteryselfii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41305,   1,       8192) /* ItemType - Writable */
     , (41305,   5,         30) /* EncumbranceVal */
     , (41305,  16,          8) /* ItemUseable - Contained */
     , (41305,  19,          5) /* Value */
     , (41305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41305,   1, 'Scroll of Two Handed Weapon Mastery Self II') /* Name */
     , (41305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41305,  16, 'Inscribed spell: Two Handed Combat Mastery Self II
Increases the caster''s Two Handed Combat skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41305,   1, 0x0200018A) /* Setup */
     , (41305,   8, 0x06006AD4) /* Icon */
     , (41305,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41305,  28,       5100) /* Spell - TwoHandedMasterySelf2 */;
