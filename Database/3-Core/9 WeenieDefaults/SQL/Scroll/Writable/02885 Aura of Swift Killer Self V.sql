DELETE FROM `weenie` WHERE `class_Id` = 2885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2885, 'scrollswiftkiller5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885,   1,       8192) /* ItemType - Writable */
     , (2885,   5,         30) /* EncumbranceVal */
     , (2885,  16,          8) /* ItemUseable - Contained */
     , (2885,  19,        200) /* Value */
     , (2885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885,   1, 'Aura of Swift Killer Self V') /* Name */
     , (2885,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2885,  16, 'Inscribed spell: Aura of Swift Killer Self V
Improves a weapon''s speed by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885,   1, 0x0200018A) /* Setup */
     , (2885,   8, 0x06003444) /* Icon */
     , (2885,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2885,  28,       1626) /* Spell - SwiftKillerSelf5 */;
