DELETE FROM `weenie` WHERE `class_Id` = 20426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20426, 'scrollswiftkiller7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20426,   1,       8192) /* ItemType - Writable */
     , (20426,   5,         30) /* EncumbranceVal */
     , (20426,  16,          8) /* ItemUseable - Contained */
     , (20426,  19,       2000) /* Value */
     , (20426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 'Aura of Atlan''s Alacrity') /* Name */
     , (20426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20426,  16, 'Inscribed spell: Aura of Atlan''s Alacrity
Improves a weapon''s speed by 70 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20426,   1, 0x0200018A) /* Setup */
     , (20426,   8, 0x06003444) /* Icon */
     , (20426,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20426,  28,       2116) /* Spell - SwiftKillerSelf7 */;
