DELETE FROM `weenie` WHERE `class_Id` = 20478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20478, 'scrollfireprotectionself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20478,   1,       8192) /* ItemType - Writable */
     , (20478,   5,         30) /* EncumbranceVal */
     , (20478,  16,          8) /* ItemUseable - Contained */
     , (20478,  19,       2000) /* Value */
     , (20478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20478,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20478,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20478,   1, 'Scroll of Fiery Blessing') /* Name */
     , (20478,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20478,  16, 'Inscribed spell: Fiery Blessing
Reduces damage the caster takes from Fire by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20478,   1,   33554826) /* Setup */
     , (20478,   8,  100676949) /* Icon */
     , (20478,  22,  872415275) /* PhysicsEffectTable */
     , (20478,  28,       2157) /* Spell - FireProtectionSelf7 */;
