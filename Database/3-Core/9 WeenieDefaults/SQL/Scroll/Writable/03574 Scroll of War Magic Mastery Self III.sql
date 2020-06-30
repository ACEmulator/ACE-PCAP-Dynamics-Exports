DELETE FROM `weenie` WHERE `class_Id` = 3574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3574, 'scrollwarmagicmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3574,   1,       8192) /* ItemType - Writable */
     , (3574,   5,         30) /* EncumbranceVal */
     , (3574,  16,          8) /* ItemUseable - Contained */
     , (3574,  19,         20) /* Value */
     , (3574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3574,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3574,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3574,   1, 'Scroll of War Magic Mastery Self III') /* Name */
     , (3574,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3574,  16, 'Inscribed spell: War Magic Mastery Self III
Increases the caster''s War Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3574,   1,   33554826) /* Setup */
     , (3574,   8,  100676479) /* Icon */
     , (3574,  22,  872415275) /* PhysicsEffectTable */
     , (3574,  28,        631) /* Spell - WarMagicMasterySelf3 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3574,   631,      2) ;
