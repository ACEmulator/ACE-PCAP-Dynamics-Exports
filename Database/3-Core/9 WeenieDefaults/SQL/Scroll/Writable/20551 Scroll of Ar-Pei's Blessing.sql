DELETE FROM `weenie` WHERE `class_Id` = 20551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20551, 'scrollleadershipmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20551,   1,       8192) /* ItemType - Writable */
     , (20551,   5,         30) /* EncumbranceVal */
     , (20551,  16,          8) /* ItemUseable - Contained */
     , (20551,  19,       2000) /* Value */
     , (20551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20551,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20551,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20551,   1, 'Scroll of Ar-Pei''s Blessing') /* Name */
     , (20551,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20551,  16, 'Inscribed spell: Ar-Pei''s Blessing
Increases the caster''s Leadership skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20551,   1, 0x0200018A) /* Setup */
     , (20551,   8, 0x0600335E) /* Icon */
     , (20551,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20551,  28,       2263) /* Spell - LeadershipMasterySelf7 */;
