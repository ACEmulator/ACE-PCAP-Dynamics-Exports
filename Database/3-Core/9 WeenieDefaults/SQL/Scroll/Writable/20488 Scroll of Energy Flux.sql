DELETE FROM `weenie` WHERE `class_Id` = 20488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20488, 'scrollmanadepletion7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20488,   1,       8192) /* ItemType - Writable */
     , (20488,   5,         30) /* EncumbranceVal */
     , (20488,  16,          8) /* ItemUseable - Contained */
     , (20488,  19,       2000) /* Value */
     , (20488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20488,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20488,   1, 'Scroll of Energy Flux') /* Name */
     , (20488,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20488,  16, 'Inscribed spell: Energy Flux
Decreases target''s natural mana rate by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20488,   1, 0x0200018A) /* Setup */
     , (20488,   8, 0x0600354B) /* Icon */
     , (20488,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20488,  28,       2180) /* Spell - ManaDepletionOther7 */;
