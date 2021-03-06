DELETE FROM `weenie` WHERE `class_Id` = 3003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3003, 'scrollbludgeonprotectionother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3003,   1,       8192) /* ItemType - Writable */
     , (3003,   5,         30) /* EncumbranceVal */
     , (3003,  16,          8) /* ItemUseable - Contained */
     , (3003,  19,          5) /* Value */
     , (3003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3003,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3003,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3003,   1, 'Scroll of Bludgeon Protection Other II') /* Name */
     , (3003,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3003,  16, 'Inscribed spell: Bludgeoning Protection Other II
Reduces damage the target takes from Bludgeoning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3003,   1,   33554826) /* Setup */
     , (3003,   8,  100676952) /* Icon */
     , (3003,  22,  872415275) /* PhysicsEffectTable */
     , (3003,  28,       1025) /* Spell - BludgeonProtectionOther2 */;
