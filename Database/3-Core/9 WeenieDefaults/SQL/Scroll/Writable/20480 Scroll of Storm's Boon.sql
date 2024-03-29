DELETE FROM `weenie` WHERE `class_Id` = 20480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20480, 'scrolllightningprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20480,   1,       8192) /* ItemType - Writable */
     , (20480,   5,         30) /* EncumbranceVal */
     , (20480,  16,          8) /* ItemUseable - Contained */
     , (20480,  19,       2000) /* Value */
     , (20480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20480,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20480,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20480,   1, 'Scroll of Storm''s Boon') /* Name */
     , (20480,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20480,  16, 'Inscribed spell: Storm''s Boon
Reduces damage the target takes from Lightning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20480,   1, 0x0200018A) /* Setup */
     , (20480,   8, 0x06003554) /* Icon */
     , (20480,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20480,  28,       2158) /* Spell - LightningProtectionOther7 */;
