DELETE FROM `weenie` WHERE `class_Id` = 2977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2977, 'scrollacidprotectionother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2977,   1,       8192) /* ItemType - Writable */
     , (2977,   5,         30) /* EncumbranceVal */
     , (2977,  16,          8) /* ItemUseable - Contained */
     , (2977,  19,       1000) /* Value */
     , (2977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2977,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2977,   1, 'Scroll of Acid Protection Other VI') /* Name */
     , (2977,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2977,  16, 'Inscribed spell: Acid Protection Other VI
Reduces damage the target takes from acid by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2977,   1, 0x0200018A) /* Setup */
     , (2977,   8, 0x06003557) /* Icon */
     , (2977,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2977,  28,        514) /* Spell - AcidProtectionOther6 */;
