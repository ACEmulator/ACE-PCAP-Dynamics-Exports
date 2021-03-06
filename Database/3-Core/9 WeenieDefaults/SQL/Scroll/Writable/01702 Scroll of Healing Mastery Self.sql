DELETE FROM `weenie` WHERE `class_Id` = 1702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1702, 'scrollhealingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1702,   1,       8192) /* ItemType - Writable */
     , (1702,   5,         30) /* EncumbranceVal */
     , (1702,  16,          8) /* ItemUseable - Contained */
     , (1702,  19,          1) /* Value */
     , (1702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1702,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1702,   1, 'Scroll of Healing Mastery Self') /* Name */
     , (1702,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1702,  16, 'Inscribed spell: Healing Mastery Self I
Increases the caster''s Healing skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1702,   1,   33554826) /* Setup */
     , (1702,   8,  100676459) /* Icon */
     , (1702,  22,  872415275) /* PhysicsEffectTable */
     , (1702,  28,        874) /* Spell - HealingMasterySelf1 */;
