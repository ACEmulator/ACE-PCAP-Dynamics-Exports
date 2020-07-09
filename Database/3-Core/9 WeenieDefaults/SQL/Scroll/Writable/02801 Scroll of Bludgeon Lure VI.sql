DELETE FROM `weenie` WHERE `class_Id` = 2801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2801, 'scrollbludgeonlure6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2801,   1,       8192) /* ItemType - Writable */
     , (2801,   5,         30) /* EncumbranceVal */
     , (2801,  16,          8) /* ItemUseable - Contained */
     , (2801,  19,       1000) /* Value */
     , (2801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2801,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2801,   1, 'Scroll of Bludgeon Lure VI') /* Name */
     , (2801,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2801,  16, 'Inscribed spell: Bludgeon Lure VI
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2801,   1,   33554826) /* Setup */
     , (2801,   8,  100676665) /* Icon */
     , (2801,  22,  872415275) /* PhysicsEffectTable */
     , (2801,  28,       1510) /* Spell - BludgeonLure6 */;
