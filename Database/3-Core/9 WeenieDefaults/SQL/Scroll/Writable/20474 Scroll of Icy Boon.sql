DELETE FROM `weenie` WHERE `class_Id` = 20474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20474, 'scrollcoldprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20474,   1,       8192) /* ItemType - Writable */
     , (20474,   5,         30) /* EncumbranceVal */
     , (20474,  16,          8) /* ItemUseable - Contained */
     , (20474,  19,       2000) /* Value */
     , (20474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20474,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20474,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20474,   1, 'Scroll of Icy Boon') /* Name */
     , (20474,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20474,  16, 'Inscribed spell: Icy Boon
Reduces damage the target takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20474,   1, 0x0200018A) /* Setup */
     , (20474,   8, 0x06003556) /* Icon */
     , (20474,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20474,  28,       2154) /* Spell - ColdProtectionOther7 */;
