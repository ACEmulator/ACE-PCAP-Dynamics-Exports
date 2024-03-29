DELETE FROM `weenie` WHERE `class_Id` = 20490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20490, 'scrollmanarenewalself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20490,   1,       8192) /* ItemType - Writable */
     , (20490,   5,         30) /* EncumbranceVal */
     , (20490,  16,          8) /* ItemUseable - Contained */
     , (20490,  19,       2000) /* Value */
     , (20490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20490,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20490,   1, 'Scroll of Battlemage''s Blessing') /* Name */
     , (20490,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20490,  16, 'Inscribed spell: Battlemage''s Blessing
Increases the caster''s natural mana rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20490,   1, 0x0200018A) /* Setup */
     , (20490,   8, 0x0600354B) /* Icon */
     , (20490,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20490,  28,       2183) /* Spell - ManaRenewalSelf7 */;
