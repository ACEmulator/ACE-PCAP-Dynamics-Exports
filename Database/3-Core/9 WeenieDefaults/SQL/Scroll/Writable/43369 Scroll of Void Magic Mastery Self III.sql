DELETE FROM `weenie` WHERE `class_Id` = 43369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43369, 'ace43369-scrollofvoidmagicmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43369,   1,       8192) /* ItemType - Writable */
     , (43369,   5,         30) /* EncumbranceVal */
     , (43369,  16,          8) /* ItemUseable - Contained */
     , (43369,  19,         20) /* Value */
     , (43369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43369,   1, 'Scroll of Void Magic Mastery Self III') /* Name */
     , (43369,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43369,  16, 'Inscribed spell: Void Magic Mastery Self III
Increases the caster''s Void Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43369,   1,   33554826) /* Setup */
     , (43369,   8,  100691548) /* Icon */
     , (43369,  22,  872415275) /* PhysicsEffectTable */
     , (43369,  28,       5413) /* Spell - VoidMagicMasterySelf3 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43369, 8040, 3060727844, 97.87816, 95.14741, 41.92849, 0.9877784, 0, 0, -0.1558651) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0024 [97.878160 95.147410 41.928490] 0.987778 0.000000 0.000000 -0.155865 */;
