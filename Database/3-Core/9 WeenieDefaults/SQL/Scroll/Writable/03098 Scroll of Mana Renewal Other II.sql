DELETE FROM `weenie` WHERE `class_Id` = 3098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3098, 'scrollmanarenewalother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3098,   1,       8192) /* ItemType - Writable */
     , (3098,   5,         30) /* EncumbranceVal */
     , (3098,  16,          8) /* ItemUseable - Contained */
     , (3098,  19,          5) /* Value */
     , (3098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3098,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3098,   1, 'Scroll of Mana Renewal Other II') /* Name */
     , (3098,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3098,  16, 'Inscribed spell: Mana Renewal Other II
Increases the target''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3098,   1, 0x0200018A) /* Setup */
     , (3098,   8, 0x0600354B) /* Icon */
     , (3098,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3098,  28,        207) /* Spell - ManaRenewalOther2 */;
