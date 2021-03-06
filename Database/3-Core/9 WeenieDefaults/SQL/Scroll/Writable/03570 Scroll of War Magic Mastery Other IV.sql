DELETE FROM `weenie` WHERE `class_Id` = 3570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3570, 'scrollwarmagicmasteryother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570,   1,       8192) /* ItemType - Writable */
     , (3570,   5,         30) /* EncumbranceVal */
     , (3570,  16,          8) /* ItemUseable - Contained */
     , (3570,  19,        100) /* Value */
     , (3570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570,   1, 'Scroll of War Magic Mastery Other IV') /* Name */
     , (3570,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3570,  16, 'Inscribed spell: War Magic Mastery Other IV
Increases the target''s War Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570,   1,   33554826) /* Setup */
     , (3570,   8,  100676479) /* Icon */
     , (3570,  22,  872415275) /* PhysicsEffectTable */
     , (3570,  28,        638) /* Spell - WarMagicMasteryOther4 */;
