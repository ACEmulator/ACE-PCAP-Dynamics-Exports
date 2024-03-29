DELETE FROM `weenie` WHERE `class_Id` = 3101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3101, 'scrollmanarenewalother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3101,   1,       8192) /* ItemType - Writable */
     , (3101,   5,         30) /* EncumbranceVal */
     , (3101,  16,          8) /* ItemUseable - Contained */
     , (3101,  19,        200) /* Value */
     , (3101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3101,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3101,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3101,   1, 'Scroll of Mana Renewal Other V') /* Name */
     , (3101,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3101,  16, 'Inscribed spell: Mana Renewal Other V
Increases the target''s natural mana rate by 70%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3101,   1, 0x0200018A) /* Setup */
     , (3101,   8, 0x0600354B) /* Icon */
     , (3101,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3101,  28,        210) /* Spell - ManaRenewalOther5 */;
