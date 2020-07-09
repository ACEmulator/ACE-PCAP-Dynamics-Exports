DELETE FROM `weenie` WHERE `class_Id` = 3041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3041, 'scrollfireprotectionself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3041,   1,       8192) /* ItemType - Writable */
     , (3041,   5,         30) /* EncumbranceVal */
     , (3041,  16,          8) /* ItemUseable - Contained */
     , (3041,  19,        200) /* Value */
     , (3041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3041,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3041,   1, 'Scroll of Fire Protection Self V') /* Name */
     , (3041,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3041,  16, 'Inscribed spell: Fire Protection Self V
Reduces damage the caster takes from Fire by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3041,   1,   33554826) /* Setup */
     , (3041,   8,  100676949) /* Icon */
     , (3041,  22,  872415275) /* PhysicsEffectTable */
     , (3041,  28,       1093) /* Spell - FireProtectionSelf5 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3041,  1093,      2)  /* FireProtectionSelf5 */;
