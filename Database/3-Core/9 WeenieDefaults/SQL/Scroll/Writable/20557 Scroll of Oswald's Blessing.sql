DELETE FROM `weenie` WHERE `class_Id` = 20557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20557, 'scrolllockpickmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20557,   1,       8192) /* ItemType - Writable */
     , (20557,   5,         30) /* EncumbranceVal */
     , (20557,  16,          8) /* ItemUseable - Contained */
     , (20557,  19,       2000) /* Value */
     , (20557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20557,   1, 'Scroll of Oswald''s Blessing') /* Name */
     , (20557,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20557,  16, 'Inscribed spell: Oswald''s Blessing
Increases the caster''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20557,   1, 0x0200018A) /* Setup */
     , (20557,   8, 0x0600336F) /* Icon */
     , (20557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20557,  28,       2271) /* Spell - LockpickMasterySelf7 */;
