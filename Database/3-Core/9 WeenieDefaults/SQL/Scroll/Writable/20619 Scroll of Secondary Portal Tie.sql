DELETE FROM `weenie` WHERE `class_Id` = 20619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20619, 'scrollportaltie2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20619,   1,       8192) /* ItemType - Writable */
     , (20619,   5,         30) /* EncumbranceVal */
     , (20619,  16,          8) /* ItemUseable - Contained */
     , (20619,  19,        100) /* Value */
     , (20619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20619,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20619,   1, 'Scroll of Secondary Portal Tie') /* Name */
     , (20619,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20619,  16, 'Inscribed spell: Secondary Portal Tie
Links the caster to a targeted portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20619,   1,   33554826) /* Setup */
     , (20619,   8,  100676673) /* Icon */
     , (20619,  22,  872415275) /* PhysicsEffectTable */
     , (20619,  28,       2646) /* Spell - PortalTie2 */;
