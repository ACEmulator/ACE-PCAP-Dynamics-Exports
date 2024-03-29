DELETE FROM `weenie` WHERE `class_Id` = 3115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3115, 'scrollregenerateself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3115,   1,       8192) /* ItemType - Writable */
     , (3115,   5,         30) /* EncumbranceVal */
     , (3115,  16,          8) /* ItemUseable - Contained */
     , (3115,  19,        100) /* Value */
     , (3115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3115,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3115,   1, 'Scroll of Regenerate Self IV') /* Name */
     , (3115,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3115,  16, 'Inscribed spell: Regeneration Self IV
Increase caster''s natural healing rate by 55%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3115,   1, 0x0200018A) /* Setup */
     , (3115,   8, 0x0600354D) /* Icon */
     , (3115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3115,  28,        168) /* Spell - RegenerationSelf4 */;
