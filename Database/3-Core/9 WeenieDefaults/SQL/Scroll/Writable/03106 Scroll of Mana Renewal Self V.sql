DELETE FROM `weenie` WHERE `class_Id` = 3106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3106, 'scrollmanarenewalself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3106,   1,       8192) /* ItemType - Writable */
     , (3106,   5,         30) /* EncumbranceVal */
     , (3106,  16,          8) /* ItemUseable - Contained */
     , (3106,  19,        200) /* Value */
     , (3106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3106,   1, 'Scroll of Mana Renewal Self V') /* Name */
     , (3106,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3106,  16, 'Inscribed spell: Mana Renewal Self V
Increases the caster''s natural mana rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3106,   1, 0x0200018A) /* Setup */
     , (3106,   8, 0x0600354B) /* Icon */
     , (3106,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3106,  28,        216) /* Spell - ManaRenewalSelf5 */;
