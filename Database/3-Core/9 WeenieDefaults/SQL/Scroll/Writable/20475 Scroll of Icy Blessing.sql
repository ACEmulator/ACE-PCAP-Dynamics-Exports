DELETE FROM `weenie` WHERE `class_Id` = 20475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20475, 'scrollcoldprotectionself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20475,   1,       8192) /* ItemType - Writable */
     , (20475,   5,         30) /* EncumbranceVal */
     , (20475,  16,          8) /* ItemUseable - Contained */
     , (20475,  19,       2000) /* Value */
     , (20475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20475,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20475,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20475,   1, 'Scroll of Icy Blessing') /* Name */
     , (20475,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20475,  16, 'Inscribed spell: Icy Blessing
Reduces damage the caster takes from Cold by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20475,   1, 0x0200018A) /* Setup */
     , (20475,   8, 0x06003556) /* Icon */
     , (20475,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20475,  28,       2155) /* Spell - ColdProtectionSelf7 */;
