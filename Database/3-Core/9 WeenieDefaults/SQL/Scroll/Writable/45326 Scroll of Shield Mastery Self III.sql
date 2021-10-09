DELETE FROM `weenie` WHERE `class_Id` = 45326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45326, 'ace45326-scrollofshieldmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45326,   1,       8192) /* ItemType - Writable */
     , (45326,   5,         30) /* EncumbranceVal */
     , (45326,  16,          8) /* ItemUseable - Contained */
     , (45326,  19,         20) /* Value */
     , (45326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45326,   1, 'Scroll of Shield Mastery Self III') /* Name */
     , (45326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45326,  16, 'Inscribed spell: Shield Mastery Self III
Increases the caster''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45326,   1, 0x0200018A) /* Setup */
     , (45326,   8, 0x0600711C) /* Icon */
     , (45326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45326,  28,       5853) /* Spell - ShieldMasterySelf3 */;
