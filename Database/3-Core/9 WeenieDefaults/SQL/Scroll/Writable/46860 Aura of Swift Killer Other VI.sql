DELETE FROM `weenie` WHERE `class_Id` = 46860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46860, 'ace46860-auraofswiftkillerothervi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46860,   1,       8192) /* ItemType - Writable */
     , (46860,   5,         30) /* EncumbranceVal */
     , (46860,  16,          8) /* ItemUseable - Contained */
     , (46860,  19,       1000) /* Value */
     , (46860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46860,   1, 'Aura of Swift Killer Other VI') /* Name */
     , (46860,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46860,  16, 'Inscribed spell: Aura of Swift Killer Other VI
Improves a weapon''s speed by 60 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46860,   1, 0x0200018A) /* Setup */
     , (46860,   8, 0x06003444) /* Icon */
     , (46860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46860,  28,       6029) /* Spell - SwiftKillerOther6 */;
