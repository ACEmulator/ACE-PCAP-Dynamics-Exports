DELETE FROM `weenie` WHERE `class_Id` = 3105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3105, 'scrollmanarenewalself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105,   1,       8192) /* ItemType - Writable */
     , (3105,   5,         30) /* EncumbranceVal */
     , (3105,  16,          8) /* ItemUseable - Contained */
     , (3105,  19,        100) /* Value */
     , (3105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3105,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105,   1, 'Scroll of Mana Renewal Self IV') /* Name */
     , (3105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3105,  16, 'Inscribed spell: Mana Renewal Self IV
Increases the caster''s natural mana rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105,   1, 0x0200018A) /* Setup */
     , (3105,   8, 0x0600354B) /* Icon */
     , (3105,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3105,  28,        215) /* Spell - ManaRenewalSelf4 */;
